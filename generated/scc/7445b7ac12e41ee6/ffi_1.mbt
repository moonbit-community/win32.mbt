///|
#borrow(this_, result_out)
extern "C" fn process_binding_d6adf8eadd2c_ffi(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3478c47e1fe9cd1f0451ee55"

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
) -> Int = "moonbit_win32_2984d409f1b772f3ca5b04f3"

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
) -> Int = "moonbit_win32_01e566c3e52586b1e9fa0fbf"

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
) -> Int = "moonbit_win32_bce66eb7d9f95eb41c6f191d"

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
) -> Int = "moonbit_win32_b60ace4a76c414153b6ff222"

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
) -> Int = "moonbit_win32_6e153291284af152b0bbe820"

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
) -> Int = "moonbit_win32_9e5cf3833eccd3b12a22deac"

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
) -> Int = "moonbit_win32_e5bfcf73b6c6eca79a0d5112"

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
) -> Int = "moonbit_win32_1d632cbf9888972912af6d58"

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
) -> Int = "moonbit_win32_5098e183b2b2ab845503e4b2"

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
) -> Int = "moonbit_win32_66938d3f9d3260acab46eb99"

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
) -> Int = "moonbit_win32_736da7e7862f8b0a3e14472c"

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
) -> Int = "moonbit_win32_623c7983b4134771be937ccc"

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
) -> Int = "moonbit_win32_5c447539b91334a4f35fda9b"

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
) -> Int = "moonbit_win32_e11089780a1a71ed8ed1ae57"

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
) -> Int = "moonbit_win32_c252f5cc4578adc45115f634"

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
) -> Int = "moonbit_win32_3573c91a9fa7555fa069e6d1"

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
) -> Int = "moonbit_win32_729b2baaedb42d93268bfbce"

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
) -> Int = "moonbit_win32_9785b103b667aa3dd76af105"

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
) -> Int = "moonbit_win32_000c8c1374bb04346d82d1df"

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
) -> Int = "moonbit_win32_c8928e22cf886ca813c36d66"

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
) -> Int = "moonbit_win32_280fe18474017d65bcd41cd8"

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
) -> Int = "moonbit_win32_b26be65fe7d0bb29976bb7be"

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
) -> Int = "moonbit_win32_53050e1f7ac2523258c8db00"

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
) -> Int = "moonbit_win32_6b7152cffefeb51b498dd9d9"

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
) -> Int = "moonbit_win32_715ce8a66b8740717d1ebbec"

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
) -> Int = "moonbit_win32_0a143bff1b3b9012e9cb4190"

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
) -> Int = "moonbit_win32_3eddf20afd6459cb65c240bc"

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
) -> Int = "moonbit_win32_155e1663a897d9c632a55115"

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
) -> Int = "moonbit_win32_6c1ad13a05e98dd365183321"

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
) -> Int = "moonbit_win32_40a8f7711d47b4949445040f"

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
) -> Int = "moonbit_win32_9e779101e1dc34c4981ccb53"

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
) -> Int = "moonbit_win32_d497b091d9b58690a0b21cec"

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
) -> Int = "moonbit_win32_23c8ae59493929fc23a7a66d"

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
) -> Int = "moonbit_win32_efcd29c7cfa87d0133c70ee5"

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
) -> Int = "moonbit_win32_b4e4ad4da5d0cd8b7e441f41"

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
) -> Int = "moonbit_win32_de2fde2507dcdeb65ee8ada2"

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
) -> Int = "moonbit_win32_8584a8b47f7cef6a57de55af"

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
) -> Int = "moonbit_win32_4e8ff6eb73322c4211541e06"

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
) -> Int = "moonbit_win32_f52e61ee29d70f6f63ef2162"

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
) -> Int = "moonbit_win32_12646461089581a3642fd07b"

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
) -> Int = "moonbit_win32_46cb6d759784986d19089b34"

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
) -> Int = "moonbit_win32_819499d92c778722d2330795"

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
) -> Int = "moonbit_win32_4d07dbd7fd284eba81587454"

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
) -> Int = "moonbit_win32_5801079c2df7cb6ca9ff67bf"

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
) -> Int = "moonbit_win32_122d385bbc22a7b1612da673"

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
) -> Int = "moonbit_win32_a907407dc3984ced85efcfdf"

///|
pub fn get_unset_value_cfc596c49b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_cfc596c49b08_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_cea8d6ffdff8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec31dd594492ad7ec02ac3ef"

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
extern "C" fn stop_bab6922e8518_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a148867cd9a88d5bd9539ef"

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
) -> Int = "moonbit_win32_7bd7cc32fe91a86081bcba74"

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
) -> Int = "moonbit_win32_b92e83680117ff8978767b2d"

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
) -> Int = "moonbit_win32_2e599109ba94d0cf47cdcfc9"

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
) -> Int = "moonbit_win32_d73015f87832e627ed2116fc"

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
) -> Int = "moonbit_win32_7c48b91c3981d4f2b6d75e4b"

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
) -> Int = "moonbit_win32_6f38e372ce536152741959f7"

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
) -> Int = "moonbit_win32_9df4d4d7e818f45838301713"

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
) -> Int = "moonbit_win32_794acc6faa7deece5855f168"

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
) -> Int = "moonbit_win32_d4a5f0af05289cdc6f6f9e53"

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
) -> Int = "moonbit_win32_18e574519eddc61c5259a1e9"

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
) -> Int = "moonbit_win32_a704c609622a29dd0ae261e8"

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
) -> Int = "moonbit_win32_e15860d09affa954233e008b"

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
) -> Int = "moonbit_win32_4f9c09060cd99d99be15a099"

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
) -> Int = "moonbit_win32_9fd18f828c2add3f2fee395a"

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
) -> Int = "moonbit_win32_1bce29ea6bba6eb688cd4fe0"

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
) -> Int = "moonbit_win32_149f69ef92ad211d1406cb61"

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
) -> Int = "moonbit_win32_c55d69ad087b092b3d55d1b1"

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
) -> Int = "moonbit_win32_2b5587e22ca98bd5ad58e183"

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
extern "C" fn complete_3bb1bb027999_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60ce79799ca506915ceaa6db"

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
) -> Int = "moonbit_win32_b22d026f5d9a4ec329c93083"

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
) -> Int = "moonbit_win32_901906950d093e3e3e8ab2d8"

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
) -> Int = "moonbit_win32_fd6822d3e76f99e6c2f2bb1d"

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
) -> Int = "moonbit_win32_3bb1581f1c7ae4cc7a6c5dd9"

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
) -> Int = "moonbit_win32_04ca1781b3b5293ffc9ae4e6"

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
) -> Int = "moonbit_win32_c7c39c2b51429221c25ff24f"

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
) -> Int = "moonbit_win32_d8986a484dc743f43ca79251"

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
) -> Int = "moonbit_win32_3805b4e604bf26ad5d0a963c"

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
) -> Int = "moonbit_win32_fa9048e42caea58c6057e329"

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
) -> Int = "moonbit_win32_e8b4fc30811d7fb227ee6ea0"

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
) -> Int = "moonbit_win32_0c8261cefe1a459b4f46da76"

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
) -> Int = "moonbit_win32_f00ad5d1f63c6a16431d9d3a"

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
) -> Int = "moonbit_win32_e891c64dc9e3074a50686adb"

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
extern "C" fn clear_6367b5c74915_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e189a2c3d634d30c5da415da"

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
) -> Int = "moonbit_win32_edc075c7e9417bd3157430d7"

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
) -> Int = "moonbit_win32_db7c61f5df40a3bfacc95491"

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
) -> Int = "moonbit_win32_2f81ac0e3ba8e93f22c1a8ad"

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
) -> Int = "moonbit_win32_edbf7d8d6a6e6912f8009b89"

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
) -> Int = "moonbit_win32_a2266a6f47e3cf90504ad361"

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
) -> Int = "moonbit_win32_0e09e85c2a8309b2e7d728cf"

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
) -> Int = "moonbit_win32_1a2f74a7de8373c1d1fafa2c"

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
) -> Int = "moonbit_win32_c24a55d99b471ce9d391f417"

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
) -> Int = "moonbit_win32_2c4ee480a29b39fb2f53fd8c"

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
) -> Int = "moonbit_win32_5ee16c9857062f569ddbc617"

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
) -> Int = "moonbit_win32_3b0aa2b7113636e4adef540d"

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
) -> Int = "moonbit_win32_60a4656ac4e1e0b64ff0c741"

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
) -> Int = "moonbit_win32_1acd522ea42d246eb3c8c82e"

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
) -> Int = "moonbit_win32_d44a57c6e8c6a9318f9821b2"

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
) -> Int = "moonbit_win32_b19dcfc0a8b19ba24c3fcdae"

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
) -> Int = "moonbit_win32_1f99e9af6f7f5e2606cff8ce"

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
) -> Int = "moonbit_win32_15c956da583f4e666d46ad7b"

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
) -> Int = "moonbit_win32_0d570168bb49285359cd75d3"

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
) -> Int = "moonbit_win32_68b107db44b1bf8ad9b0b4fb"

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
) -> Int = "moonbit_win32_03380858dfa1e2c31d2162bf"

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
) -> Int = "moonbit_win32_d2bb03092af8cc605eaedb1d"

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
) -> Int = "moonbit_win32_eaa119cbe7874b4962b61696"

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
) -> Int = "moonbit_win32_2f36fb419ef056ec2cac3b35"

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
) -> Int = "moonbit_win32_a2a9f5eeae7a376e2da5b165"

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
) -> Int = "moonbit_win32_8091c4a4dff69466a76e2b78"

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
) -> Int = "moonbit_win32_168c23fc3866b78f2e212f3a"

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
) -> Int = "moonbit_win32_f6b124ee4a5c9dea4bc7f17a"

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
) -> Int = "moonbit_win32_0870fa93b94b6b415ce98b9d"

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
) -> Int = "moonbit_win32_f707ba05820f4fcdf78c2545"

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
) -> Int = "moonbit_win32_42b3c2018a68e22be1d75e7c"

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
) -> Int = "moonbit_win32_35d712d61db8be0a63d6ecce"

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
) -> Int = "moonbit_win32_815b986955b3a1e81e135d66"

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
) -> Int = "moonbit_win32_89ae1f84a01d6e10db13b792"

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
) -> Int = "moonbit_win32_8656017ce95b0fec0d59f195"

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
) -> Int = "moonbit_win32_6b75806da698a002041dd298"

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
) -> Int = "moonbit_win32_300fea1a6bb01258cf242db2"

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
) -> Int = "moonbit_win32_d60e46305b0e83939c5e93d3"

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
) -> Int = "moonbit_win32_99e213e3acaf63cf9f361936"

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
) -> Int = "moonbit_win32_c077ee63209571030d655a85"

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
) -> Int = "moonbit_win32_91062583d78bc16fe7f1ef34"

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
) -> Int = "moonbit_win32_68f0584f0a202bcdcbe7ae87"

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
) -> Int = "moonbit_win32_c488f487d2d58ba4e821c1e5"

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
) -> Int = "moonbit_win32_221d03ba21c59d7f84604e25"

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
) -> Int = "moonbit_win32_e18e0cbd43f89045b0370bd2"

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
) -> Int = "moonbit_win32_5e543ff2af1e5c48ad5cdcc5"

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
) -> Int = "moonbit_win32_935679d4651a16e8c4fff83d"

///|
pub fn get_routed_event_d0a0be7c1f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_d0a0be7c1f85_ffi(this_, result_out)
}
