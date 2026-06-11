///|
#borrow(this_, result_out)
extern "C" fn process_binding_d6adf8eadd2c_ffi(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c377019ac694ce4787b63e72"

///|
pub fn process_binding_d6adf8eadd2c_raw(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int {
  process_binding_d6adf8eadd2c_ffi(this_, phase, result_out)
}

///|
#borrow(this_, arg, result_out)
extern "C" fn process_bindings_80e58057d2df_ffi(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37a64b7714951f452821415b"

///|
pub fn process_bindings_80e58057d2df_raw(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  process_bindings_80e58057d2df_ffi(this_, arg, result_out)
}

///|
pub fn process_bindings_80e58057d2df(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_bindings_80e58057d2df_raw(this_, arg, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn reset_template_97e80b0dcc27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a931ba73df21361a2f2077cf"

///|
pub fn reset_template_97e80b0dcc27_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_template_97e80b0dcc27_ffi(this_)
}

///|
pub fn reset_template_97e80b0dcc27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_template_97e80b0dcc27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1e9307dcfe6d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb71be258d4913f85d308d6"

///|
pub fn create_instance_1e9307dcfe6d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1e9307dcfe6d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_1571bbc2a54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f3ccef4fdebea89dd59f43a"

///|
pub fn get_data_type_1571bbc2a54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_1571bbc2a54a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_type_a60e09486c22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db194a1407fc35bce368c71"

///|
pub fn put_data_type_a60e09486c22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_a60e09486c22_ffi(this_, value)
}

///|
pub fn put_data_type_a60e09486c22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_a60e09486c22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dd8bf77044a0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba280a2459497868fc4234fb"

///|
pub fn create_instance_dd8bf77044a0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dd8bf77044a0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_type, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_type_113012d46389_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69bf030f5780da4fa2609c5"

///|
pub fn create_instance_with_type_113012d46389_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_113012d46389_ffi(
    this_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_extension_instance_5a8b339a9675_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda44edd88e64b8bb5246ca8"

///|
pub fn get_extension_instance_5a8b339a9675_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_5a8b339a9675_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_extension_instance_58f7537f4dd2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_856e7b1c13e54a9ebc8a30d0"

///|
pub fn set_extension_instance_58f7537f4dd2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_58f7537f4dd2_ffi(this_, element, value)
}

///|
pub fn set_extension_instance_58f7537f4dd2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_instance_58f7537f4dd2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_instance_property_c29f505970a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d201b9a5e1b20aaa4845b5ed"

///|
pub fn get_extension_instance_property_c29f505970a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_c29f505970a8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_failed_53234fee4d3c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96d5833810049d52de4bb38f"

///|
pub fn add_binding_failed_53234fee4d3c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_53234fee4d3c_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_failed_53234fee4d3c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_failed_53234fee4d3c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_frame_rate_counter_a485d864d98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_647154ded73c51f29fd73405"

///|
pub fn get_enable_frame_rate_counter_a485d864d98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_a485d864d98f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_fast_on_errors_36e4b004c39e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d133a6cdd4a59b36522ee55"

///|
pub fn get_fail_fast_on_errors_36e4b004c39e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_36e4b004c39e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_binding_tracing_enabled_27805c6b9e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03982a4ec87b4c042866361d"

///|
pub fn get_is_binding_tracing_enabled_27805c6b9e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_27805c6b9e77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_performance_visualization_enabled_cc7290e83ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afe27c950ed283f813f5ad83"

///|
pub fn get_is_text_performance_visualization_enabled_cc7290e83ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_cc7290e83ec3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_enable_frame_rate_counter_75a053d67f43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_452dff440e25c207d476c35d"

///|
pub fn put_enable_frame_rate_counter_75a053d67f43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_75a053d67f43_ffi(this_, value)
}

///|
pub fn put_enable_frame_rate_counter_75a053d67f43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_frame_rate_counter_75a053d67f43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fail_fast_on_errors_40ae086122d0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f93114f4b74b644d5f2fc75"

///|
pub fn put_fail_fast_on_errors_40ae086122d0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_40ae086122d0_ffi(this_, value)
}

///|
pub fn put_fail_fast_on_errors_40ae086122d0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_fast_on_errors_40ae086122d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_binding_tracing_enabled_068337012fb9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0c32b3de047f3fbac1dacc7"

///|
pub fn put_is_binding_tracing_enabled_068337012fb9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_068337012fb9_ffi(this_, value)
}

///|
pub fn put_is_binding_tracing_enabled_068337012fb9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_binding_tracing_enabled_068337012fb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_performance_visualization_enabled_4915b6e1711b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bd7cd7ec9e979ad95e575c69"

///|
pub fn put_is_text_performance_visualization_enabled_4915b6e1711b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_4915b6e1711b_ffi(this_, value)
}

///|
pub fn put_is_text_performance_visualization_enabled_4915b6e1711b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_performance_visualization_enabled_4915b6e1711b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_failed_0ef7c1d14ec0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14eb6430119b28dc0a48b7ec"

///|
pub fn remove_binding_failed_0ef7c1d14ec0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_0ef7c1d14ec0_ffi(this_, token)
}

///|
pub fn remove_binding_failed_0ef7c1d14ec0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_failed_0ef7c1d14ec0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xaml_resource_reference_failed_6d814ecb79d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e6563b13bc051c41028d022"

///|
pub fn add_xaml_resource_reference_failed_6d814ecb79d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_resource_reference_failed_6d814ecb79d2_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xaml_resource_reference_failed_6d814ecb79d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xaml_resource_reference_failed_6d814ecb79d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_xaml_resource_reference_tracing_enabled_71d393e3698f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8969e6ea6896ed25fc152400"

///|
pub fn get_is_xaml_resource_reference_tracing_enabled_71d393e3698f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_xaml_resource_reference_tracing_enabled_71d393e3698f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_xaml_resource_reference_tracing_enabled_44137856eb82_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_591dd8aa8b1aa933da991863"

///|
pub fn put_is_xaml_resource_reference_tracing_enabled_44137856eb82_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_xaml_resource_reference_tracing_enabled_44137856eb82_ffi(this_, value)
}

///|
pub fn put_is_xaml_resource_reference_tracing_enabled_44137856eb82(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_xaml_resource_reference_tracing_enabled_44137856eb82_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xaml_resource_reference_failed_78b33a35902e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d5a6c9c04420631a865a9f0"

///|
pub fn remove_xaml_resource_reference_failed_78b33a35902e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_resource_reference_failed_78b33a35902e_ffi(this_, token)
}

///|
pub fn remove_xaml_resource_reference_failed_78b33a35902e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xaml_resource_reference_failed_78b33a35902e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_cycle_debug_break_level_7caaa0f24158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19daf8d379857365c3df9fc4"

///|
pub fn get_layout_cycle_debug_break_level_7caaa0f24158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_debug_break_level_7caaa0f24158_ffi(this_, result_out)
}

///|
pub fn get_layout_cycle_debug_break_level_7caaa0f24158(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_cycle_debug_break_level_7caaa0f24158_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_cycle_tracing_level_8098006b4417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11fea2b8896257491b5a47ea"

///|
pub fn get_layout_cycle_tracing_level_8098006b4417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_tracing_level_8098006b4417_ffi(this_, result_out)
}

///|
pub fn get_layout_cycle_tracing_level_8098006b4417(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_cycle_tracing_level_8098006b4417_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_layout_cycle_debug_break_level_1f7d7970f8fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ba7e614226fcbc442cec3c7"

///|
pub fn put_layout_cycle_debug_break_level_1f7d7970f8fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_debug_break_level_1f7d7970f8fa_ffi(this_, value)
}

///|
pub fn put_layout_cycle_debug_break_level_1f7d7970f8fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_cycle_debug_break_level_1f7d7970f8fa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_cycle_tracing_level_a2ba356c75b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48f7449e01b732aeaa8c6aa1"

///|
pub fn put_layout_cycle_tracing_level_a2ba356c75b0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_tracing_level_a2ba356c75b0_ffi(this_, value)
}

///|
pub fn put_layout_cycle_tracing_level_a2ba356c75b0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_cycle_tracing_level_a2ba356c75b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn clear_value_00378bb50027_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9399442adedece7056fc33c0"

///|
pub fn clear_value_00378bb50027_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_00378bb50027_ffi(this_, dp)
}

///|
pub fn clear_value_00378bb50027(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_value_00378bb50027_raw(this_, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_animation_base_value_15971b50a44b_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32ab6e51c9a86161b6db805a"

///|
pub fn get_animation_base_value_15971b50a44b_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_15971b50a44b_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_value_274c923a5f89_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a243eb90ef175d9f5a43a69"

///|
pub fn get_value_274c923a5f89_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_274c923a5f89_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn read_local_value_7ed4f7bbbde1_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5b522fca4d0d19fe8a6529"

///|
pub fn read_local_value_7ed4f7bbbde1_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_7ed4f7bbbde1_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, callback, result_out)
extern "C" fn register_property_changed_callback_e9a393ad4867_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_332884d92eb89e8205819cd5"

///|
pub fn register_property_changed_callback_e9a393ad4867_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_e9a393ad4867_ffi(
    this_, dp, callback, result_out,
  )
}

///|
pub fn register_property_changed_callback_e9a393ad4867(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = register_property_changed_callback_e9a393ad4867_raw(
    this_, dp, callback, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, dp, value)
extern "C" fn set_value_1d1adbee4846_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0570432f980f1e3850116050"

///|
pub fn set_value_1d1adbee4846_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_1d1adbee4846_ffi(this_, dp, value)
}

///|
pub fn set_value_1d1adbee4846(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_1d1adbee4846_raw(this_, dp, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn unregister_property_changed_callback_602757f39472_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_360ced680eac282132cdbeac"

///|
pub fn unregister_property_changed_callback_602757f39472_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_602757f39472_ffi(this_, dp, token)
}

///|
pub fn unregister_property_changed_callback_602757f39472(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_property_changed_callback_602757f39472_raw(
    this_, dp, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_fe789c72ffa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2dfffe1c4879c20488073a2"

///|
pub fn get_dispatcher_fe789c72ffa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_fe789c72ffa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_c7b0ee7e69cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_399807e55ee200f5e850e080"

///|
pub fn get_dispatcher_queue_c7b0ee7e69cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_c7b0ee7e69cd_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2c071d64c712_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94eb6d0d1c989adb5e025ba1"

///|
pub fn create_instance_2c071d64c712_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2c071d64c712_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7255be2d3802_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba087bd93fb5fdbd840eab0"

///|
pub fn create_instance_7255be2d3802_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7255be2d3802_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, for_type, result_out)
extern "C" fn get_metadata_511d5cc346f6_ffi(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0624ae273af80ae5e535c0d"

///|
pub fn get_metadata_511d5cc346f6_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_511d5cc346f6_ffi(this_, for_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_848e08885544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290200c231349d991b421a69"

///|
pub fn get_new_value_848e08885544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_848e08885544_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_fe0de87f3a22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fffb9b2884d7245074c5d3b"

///|
pub fn get_old_value_fe0de87f3a22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_fe0de87f3a22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_19fdf07b1109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fed7d061b24ee375d701d20"

///|
pub fn get_property_19fdf07b1109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_19fdf07b1109_ffi(this_, result_out)
}

///|
#borrow(this_, name, property_type, owner_type, type_metadata, result_out)
extern "C" fn register__4d0d8af1b165_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64351eeaee0ea6dfddebd379"

///|
pub fn register__4d0d8af1b165_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__4d0d8af1b165_ffi(
    this_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
#borrow(this_, name, property_type, owner_type, default_metadata, result_out)
extern "C" fn register_attached_c00078843a22_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d10057b5c2bf87f5a00736af"

///|
pub fn register_attached_c00078843a22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_c00078843a22_ffi(
    this_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_value_cfc596c49b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbdab502b4bdd2662c2f6973"

///|
pub fn get_unset_value_cfc596c49b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_cfc596c49b08_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cea8d6ffdff8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b3277fbe33657412e07d21a"

///|
pub fn start_cea8d6ffdff8_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cea8d6ffdff8_ffi(this_)
}

///|
pub fn start_cea8d6ffdff8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cea8d6ffdff8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_bab6922e8518_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65af8f4095763d987d1c434c"

///|
pub fn stop_bab6922e8518_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_bab6922e8518_ffi(this_)
}

///|
pub fn stop_bab6922e8518(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_bab6922e8518_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_e313438c0c94_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf4ed9b5205455e2893ab275"

///|
pub fn add_tick_e313438c0c94_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_e313438c0c94_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_e313438c0c94(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_e313438c0c94_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_ef8dc774f3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74cbfafa17b2fcbe167f1403"

///|
pub fn get_interval_ef8dc774f3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_ef8dc774f3f0_ffi(this_, result_out)
}

///|
pub fn get_interval_ef8dc774f3f0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_ef8dc774f3f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_fa00eb7627a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb39097be8ece336ea1ebed8"

///|
pub fn get_is_enabled_fa00eb7627a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_fa00eb7627a4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_d2e2729f468b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_efc6294197e9bab96f3f4aa7"

///|
pub fn put_interval_d2e2729f468b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_d2e2729f468b_ffi(this_, value)
}

///|
pub fn put_interval_d2e2729f468b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_d2e2729f468b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_5030847cb17f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8642f6f14bb047e7d9554ffb"

///|
pub fn remove_tick_5030847cb17f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_5030847cb17f_ffi(this_, token)
}

///|
pub fn remove_tick_5030847cb17f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_5030847cb17f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a52b9be27d9c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_948903a146b79e4fe938c47a"

///|
pub fn create_instance_a52b9be27d9c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a52b9be27d9c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_39db75839b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62637625a9a6d45bcf6706df"

///|
pub fn get_deferral_39db75839b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_39db75839b9a_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_f9cfc9f0722b_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1643bc3849098a397a3e5ec"

///|
pub fn get_position_f9cfc9f0722b_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_f9cfc9f0722b_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_f9cfc9f0722b(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_f9cfc9f0722b_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_operation_deef2b2d4a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3e58c007bad7048b80486213"

///|
pub fn get_accepted_operation_deef2b2d4a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_deef2b2d4a82_ffi(this_, result_out)
}

///|
pub fn get_accepted_operation_deef2b2d4a82(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_operation_deef2b2d4a82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_e271308ff42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7806b6e67b973abf6fb76078"

///|
pub fn get_allowed_operations_e271308ff42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_e271308ff42d_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_e271308ff42d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_e271308ff42d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_969a58630439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67a940930ec2a1e3736a3748"

///|
pub fn get_data_969a58630439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_969a58630439_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_view_16d0ee136a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f9a42de614cf8684a887bcf"

///|
pub fn get_data_view_16d0ee136a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_16d0ee136a3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_override_165f43cdd609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d45748871a439ac3d7e9eed"

///|
pub fn get_drag_ui_override_165f43cdd609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_165f43cdd609_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e5a6cb6aa07d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91e388dc8d6647bcba97173f"

///|
pub fn get_handled_e5a6cb6aa07d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e5a6cb6aa07d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_f9b0a1a60b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67abd68e88a136d4e5659eb4"

///|
pub fn get_modifiers_f9b0a1a60b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_f9b0a1a60b03_ffi(this_, result_out)
}

///|
pub fn get_modifiers_f9b0a1a60b03(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_f9b0a1a60b03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepted_operation_5a69f3eaae56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af4fe80c566ce407782f3291"

///|
pub fn put_accepted_operation_5a69f3eaae56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_5a69f3eaae56_ffi(this_, value)
}

///|
pub fn put_accepted_operation_5a69f3eaae56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepted_operation_5a69f3eaae56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_4f4cfa3b64b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4100532f976363831b2a47bc"

///|
pub fn put_data_4f4cfa3b64b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_4f4cfa3b64b9_ffi(this_, value)
}

///|
pub fn put_data_4f4cfa3b64b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_4f4cfa3b64b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_36461abc8fd4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d083d6de99db7a14588a8975"

///|
pub fn put_handled_36461abc8fd4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_36461abc8fd4_ffi(this_, value)
}

///|
pub fn put_handled_36461abc8fd4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_36461abc8fd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_3bb1bb027999_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c688517e262a58f2503d5114"

///|
pub fn complete_3bb1bb027999_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_3bb1bb027999_ffi(this_)
}

///|
pub fn complete_3bb1bb027999(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_3bb1bb027999_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_331dd41962c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27cb3c6de20ffc46c7547ee"

///|
pub fn get_deferral_331dd41962c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_331dd41962c0_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_1a1a904f30cf_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1572faca5dcce9ab686d1aa"

///|
pub fn get_position_1a1a904f30cf_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1a1a904f30cf_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_1a1a904f30cf(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_1a1a904f30cf_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_46a78155a120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_13e788e4816cd3e80a7523b1"

///|
pub fn get_allowed_operations_46a78155a120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_46a78155a120_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_46a78155a120(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_46a78155a120_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_182f13eebb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79d5e385cb8d534975c94972"

///|
pub fn get_cancel_182f13eebb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_182f13eebb08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_96df0170e896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017821394c753ba90bed362b"

///|
pub fn get_data_96df0170e896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_96df0170e896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_2ccdda8a3105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97cd3b3d30fb18c52fd5d245"

///|
pub fn get_drag_ui_2ccdda8a3105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_2ccdda8a3105_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_4b7b67ad1c8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_864e13916a25eb026ed4e291"

///|
pub fn put_allowed_operations_4b7b67ad1c8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_4b7b67ad1c8d_ffi(this_, value)
}

///|
pub fn put_allowed_operations_4b7b67ad1c8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_4b7b67ad1c8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_c4037850499f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8eb8c87d329e246d49463c46"

///|
pub fn put_cancel_c4037850499f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_c4037850499f_ffi(this_, value)
}

///|
pub fn put_cancel_c4037850499f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_c4037850499f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_8cb84dc90717_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a70104e20de98950866ee555"

///|
pub fn set_content_from_bitmap_image_8cb84dc90717_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_8cb84dc90717_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_8cb84dc90717(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_8cb84dc90717_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_a76b7c59fbd6_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_6039b9022f1810cf0452d966"

///|
pub fn set_content_from_bitmap_image_a76b7c59fbd6_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_a76b7c59fbd6_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_a76b7c59fbd6(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_a76b7c59fbd6_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_content_from_data_package_f86cebd9e191_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d51c3eeb9320697b4ef31b88"

///|
pub fn set_content_from_data_package_f86cebd9e191_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_f86cebd9e191_ffi(this_)
}

///|
pub fn set_content_from_data_package_f86cebd9e191(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_data_package_f86cebd9e191_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_e143d29c5ad9_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ceff0c11607d85942161925"

///|
pub fn set_content_from_software_bitmap_e143d29c5ad9_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_e143d29c5ad9_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_e143d29c5ad9(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_e143d29c5ad9_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_76d1b9b0b002_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_ee950c5b97d1f48541623965"

///|
pub fn set_content_from_software_bitmap_76d1b9b0b002_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_76d1b9b0b002_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_76d1b9b0b002(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_76d1b9b0b002_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_6367b5c74915_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f25824a5d1904f9769f0345"

///|
pub fn clear_6367b5c74915_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_6367b5c74915_ffi(this_)
}

///|
pub fn clear_6367b5c74915(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_6367b5c74915_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_1f9f218fda94_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f971b2411ff8bf219d78975f"

///|
pub fn set_content_from_bitmap_image_1f9f218fda94_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_1f9f218fda94_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_1f9f218fda94(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_1f9f218fda94_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_2482e14fea49_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_302a8a1fbedbeef9f5aeef25"

///|
pub fn set_content_from_bitmap_image_2482e14fea49_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_2482e14fea49_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_2482e14fea49(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_2482e14fea49_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_5dcc3a8330da_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64bdbbcdb80912168f4b9f6"

///|
pub fn set_content_from_software_bitmap_5dcc3a8330da_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_5dcc3a8330da_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_5dcc3a8330da(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_5dcc3a8330da_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_9097a7be8d82_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_b1abb40112fac6b181e7307a"

///|
pub fn set_content_from_software_bitmap_9097a7be8d82_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_9097a7be8d82_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_9097a7be8d82(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_9097a7be8d82_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_b77610937296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107646ec7da271cbd7d84fe4"

///|
pub fn get_caption_b77610937296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_b77610937296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_45f8b0928965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_541f27e60fc8669f82a02bb8"

///|
pub fn get_is_caption_visible_45f8b0928965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_45f8b0928965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_6825c8281404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bce610f3b4c73d0f30985883"

///|
pub fn get_is_content_visible_6825c8281404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_6825c8281404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_5ccb4d08fadf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e21a1a22ce9c0af97ac5a87"

///|
pub fn get_is_glyph_visible_5ccb4d08fadf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_5ccb4d08fadf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_4bab1bf00f1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3730ef1fb25a0b993b43ab1a"

///|
pub fn put_caption_4bab1bf00f1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_4bab1bf00f1f_ffi(this_, value)
}

///|
pub fn put_caption_4bab1bf00f1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_4bab1bf00f1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_28b3ac62c544_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f912d95d3e508ea632e3f0e4"

///|
pub fn put_is_caption_visible_28b3ac62c544_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_28b3ac62c544_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_28b3ac62c544(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_28b3ac62c544_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_e7760489ef64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ac7f19a1229b946e1fb8763"

///|
pub fn put_is_content_visible_e7760489ef64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_e7760489ef64_ffi(this_, value)
}

///|
pub fn put_is_content_visible_e7760489ef64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_e7760489ef64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_8e94625706bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_73f653fac8800bacd45aba93"

///|
pub fn put_is_glyph_visible_8e94625706bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_8e94625706bd_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_8e94625706bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_8e94625706bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_4dfe7bdcfa9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6c31ec478750b86e0133d76d"

///|
pub fn get_drop_result_4dfe7bdcfa9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_4dfe7bdcfa9c_ffi(this_, result_out)
}

///|
pub fn get_drop_result_4dfe7bdcfa9c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_4dfe7bdcfa9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn add_866a6ce053b0_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2898f009effbd7a148f551fe"

///|
pub fn add_866a6ce053b0_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_866a6ce053b0_ffi(this_, target, duration, result_out)
}

///|
pub fn add_866a6ce053b0(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_866a6ce053b0_raw(this_, target, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, duration1, duration2, result_out)
extern "C" fn compare_624c3b2cba16_ffi(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_947ece385ddff47a4c8ff1e0"

///|
pub fn compare_624c3b2cba16_raw(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_624c3b2cba16_ffi(this_, duration1, duration2, result_out)
}

///|
pub fn compare_624c3b2cba16(
  this_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_624c3b2cba16_raw(
    this_, duration1, duration2, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_cccb45b1574b_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c29f5cf33ec0643e598b57f0"

///|
pub fn equals_cccb45b1574b_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_cccb45b1574b_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_480077942dda_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_20d5cde76bc67f47b5efd5d9"

///|
pub fn from_time_span_480077942dda_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_480077942dda_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_480077942dda(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_time_span_480077942dda_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_time_span_f536820dbe1d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_183d40201b715dae789a8ae0"

///|
pub fn get_has_time_span_f536820dbe1d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_f536820dbe1d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, duration, result_out)
extern "C" fn subtract_1e1c9912c8ee_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cc2c877bf1455f70c5c654f"

///|
pub fn subtract_1e1c9912c8ee_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_1e1c9912c8ee_ffi(this_, target, duration, result_out)
}

///|
pub fn subtract_1e1c9912c8ee(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_1e1c9912c8ee_raw(this_, target, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_57313b640c02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09995838017da3607b23dbf3"

///|
pub fn get_automatic_57313b640c02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_57313b640c02_ffi(this_, result_out)
}

///|
pub fn get_automatic_57313b640c02(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_57313b640c02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_b83f4d558509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efe7e36bce0d33c4592ed503"

///|
pub fn get_forever_b83f4d558509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_b83f4d558509_ffi(this_, result_out)
}

///|
pub fn get_forever_b83f4d558509(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_b83f4d558509_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_x_5cc250370567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_710818411cf37984f4f8f8f2"

///|
pub fn get_bring_into_view_distance_x_5cc250370567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_5cc250370567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_distance_y_ef46d28dd503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad57e6b4b42135c77140a48c"

///|
pub fn get_bring_into_view_distance_y_ef46d28dd503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_ef46d28dd503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_viewport_925ebae1a7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d72fa22c4bab084d9bdeb96"

///|
pub fn get_effective_viewport_925ebae1a7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_925ebae1a7c4_ffi(this_, result_out)
}

///|
pub fn get_effective_viewport_925ebae1a7c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_effective_viewport_925ebae1a7c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_viewport_747a781779cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34dc5f0029b4e2fcb8ad2287"

///|
pub fn get_max_viewport_747a781779cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_747a781779cf_ffi(this_, result_out)
}

///|
pub fn get_max_viewport_747a781779cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_max_viewport_747a781779cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, args, result_out)
extern "C" fn get_element_06996eb59600_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29d492919a8eff8cac57be41"

///|
pub fn get_element_06996eb59600_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_06996eb59600_ffi(this_, args, result_out)
}

///|
#borrow(this_, args)
extern "C" fn recycle_element_9e3a59e6ff00_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fded19e969a39f38b11392f4"

///|
pub fn recycle_element_9e3a59e6ff00_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_9e3a59e6ff00_ffi(this_, args)
}

///|
pub fn recycle_element_9e3a59e6ff00(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_9e3a59e6ff00_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_981a3cd0ff65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1493cfac00d68d92095c2f42"

///|
pub fn get_data_981a3cd0ff65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_981a3cd0ff65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_e84a6ea0e252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5222f2f94e2e4d61d6e47d08"

///|
pub fn get_parent_e84a6ea0e252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_e84a6ea0e252_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_596f3664d8f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3865a5cafe1fe412bda74c1"

///|
pub fn put_data_596f3664d8f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_596f3664d8f6_ffi(this_, value)
}

///|
pub fn put_data_596f3664d8f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_596f3664d8f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_8308f024c132_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3e5b38083b51e0a0c65b3b"

///|
pub fn put_parent_8308f024c132_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_8308f024c132_ffi(this_, value)
}

///|
pub fn put_parent_8308f024c132(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_8308f024c132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a30b4151f1a5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b812c2250ef4e7e4ce95b8de"

///|
pub fn create_instance_a30b4151f1a5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a30b4151f1a5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_49562f4686a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a0b821eff9413bb3789654"

///|
pub fn get_element_49562f4686a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_49562f4686a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_ab8cb02c4d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_def9ff6a50a6ff7e4521ad80"

///|
pub fn get_parent_ab8cb02c4d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_ab8cb02c4d9c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_element_6c4ef6f454cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18ea7a6e85b5162a43345ba6"

///|
pub fn put_element_6c4ef6f454cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_6c4ef6f454cb_ffi(this_, value)
}

///|
pub fn put_element_6c4ef6f454cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_6c4ef6f454cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_parent_33889e7632d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d6df60e6e0042cfc62edf02"

///|
pub fn put_parent_33889e7632d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_33889e7632d8_ffi(this_, value)
}

///|
pub fn put_parent_33889e7632d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_33889e7632d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1c807bf5d996_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17db0e2777cf854aa102b28c"

///|
pub fn create_instance_1c807bf5d996_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1c807bf5d996_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn play_4eb602201a75_ffi(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int = "moonbit_win32_f621e3522e00354384200ade"

///|
pub fn play_4eb602201a75_raw(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_4eb602201a75_ffi(this_, sound)
}

///|
pub fn play_4eb602201a75(
  this_ : @win32_core.RawAddress,
  sound : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_4eb602201a75_raw(this_, sound)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_mode_910444178452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87a3a35790c27f182b29ed42"

///|
pub fn get_spatial_audio_mode_910444178452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_910444178452_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_mode_910444178452(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_910444178452_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_fb681cdd01d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60dd92a7fbf83de6345a7999"

///|
pub fn get_state_fb681cdd01d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_fb681cdd01d5_ffi(this_, result_out)
}

///|
pub fn get_state_fb681cdd01d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_fb681cdd01d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_a62b95d57f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca80247cc13e3e8dc03c8b90"

///|
pub fn get_volume_a62b95d57f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_a62b95d57f79_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_mode_5dba4cde8134_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2a43e4b480b3887bc5e3b0ba"

///|
pub fn put_spatial_audio_mode_5dba4cde8134_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_5dba4cde8134_ffi(this_, value)
}

///|
pub fn put_spatial_audio_mode_5dba4cde8134(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_mode_5dba4cde8134_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_9bdbfa5a1fb3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e30df34181732c84c4d8e15a"

///|
pub fn put_state_9bdbfa5a1fb3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_9bdbfa5a1fb3_ffi(this_, value)
}

///|
pub fn put_state_9bdbfa5a1fb3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_9bdbfa5a1fb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_c32f989f50cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8c4e47c42af60fff62089f30"

///|
pub fn put_volume_c32f989f50cd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_c32f989f50cd_ffi(this_, value)
}

///|
pub fn put_volume_c32f989f50cd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_c32f989f50cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_60f94fc7fb22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47992f2e03d6d1a2d540686"

///|
pub fn get_actions_60f94fc7fb22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_60f94fc7fb22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routed_event_d0a0be7c1f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a7773a942e942dc3529d2a"

///|
pub fn get_routed_event_d0a0be7c1f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_d0a0be7c1f85_ffi(this_, result_out)
}
