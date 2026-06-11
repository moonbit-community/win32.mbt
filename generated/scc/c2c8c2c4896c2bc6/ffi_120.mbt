///|
#borrow(this_, value)
extern "C" fn put_exit_target_67f0507c5b7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49cbe072c4ad0d9c6951e272"

///|
pub fn put_exit_target_67f0507c5b7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_67f0507c5b7c_ffi(this_, value)
}

///|
pub fn put_exit_target_67f0507c5b7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_67f0507c5b7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_83442abd5382_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00e2b6ff0aaa9ed4231ac787"

///|
pub fn put_exit_target_name_83442abd5382_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_83442abd5382_ffi(this_, value)
}

///|
pub fn put_exit_target_name_83442abd5382(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_83442abd5382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_043e9fdb6f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95f894e94a8b8c11b2252bf7"

///|
pub fn get_entrance_target_name_property_043e9fdb6f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_043e9fdb6f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_5d4f28396bda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775cfbc18a0ac26771560818"

///|
pub fn get_entrance_target_property_5d4f28396bda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_5d4f28396bda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_c54d84c1404b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88954f136d78ea42e09c6c54"

///|
pub fn get_exit_target_name_property_c54d84c1404b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_c54d84c1404b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_cf8a9855de72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5dc02a2cfc8cef42eed18d"

///|
pub fn get_exit_target_property_cf8a9855de72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_cf8a9855de72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_4f8cf67869a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559bd1dc2927b1d2ba9c2e27"

///|
pub fn get_target_name_4f8cf67869a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_4f8cf67869a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f018c454b908_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7e130f92173f2412a4af9a"

///|
pub fn put_target_name_f018c454b908_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f018c454b908_ffi(this_, value)
}

///|
pub fn put_target_name_f018c454b908(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f018c454b908_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_ade8a36db310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325ae640c9091df859b46468"

///|
pub fn get_target_name_property_ade8a36db310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_ade8a36db310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_e6ac3280bcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d397024581de849aac7e9752"

///|
pub fn get_easing_function_e6ac3280bcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_e6ac3280bcc6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_0b9b20ef28c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952e068c69f6f5fc08dd6c0f"

///|
pub fn put_easing_function_0b9b20ef28c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_0b9b20ef28c2_ffi(this_, value)
}

///|
pub fn put_easing_function_0b9b20ef28c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_0b9b20ef28c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_8ec541b16548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24005d914e075082b53bfc45"

///|
pub fn get_easing_function_property_8ec541b16548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_8ec541b16548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_bfe133b99063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c44790e1c5047b1c7c61c39"

///|
pub fn get_easing_function_bfe133b99063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_bfe133b99063_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_9749ff4f8b84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a79db708cd264c2bebdac61"

///|
pub fn put_easing_function_9749ff4f8b84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_9749ff4f8b84_ffi(this_, value)
}

///|
pub fn put_easing_function_9749ff4f8b84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_9749ff4f8b84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_605fb60f7aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98bba410d6bfaf3c00b65072"

///|
pub fn get_easing_function_property_605fb60f7aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_605fb60f7aa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_a8fd0ee389ea_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c6c59d80f421c7fa07b4f20"

///|
pub fn ease_a8fd0ee389ea_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_a8fd0ee389ea_ffi(this_, normalized_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_38cebabe7b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45cb82c4a859295fa4d5754a"

///|
pub fn get_easing_mode_38cebabe7b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_38cebabe7b85_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_38cebabe7b85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_38cebabe7b85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_b5ad401e6ec3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c4fafdb10d4d75feb065772"

///|
pub fn put_easing_mode_b5ad401e6ec3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_b5ad401e6ec3_ffi(this_, value)
}

///|
pub fn put_easing_mode_b5ad401e6ec3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_b5ad401e6ec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_15f7eaf69f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f938abf1499d508c01e4dd6d"

///|
pub fn get_easing_mode_property_15f7eaf69f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_15f7eaf69f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_e37d133aa2f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca7a7e0a8badd58fe5437fda"

///|
pub fn get_easing_function_e37d133aa2f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_e37d133aa2f4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_15d913ae6cc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6ab22c2b105b264f94e051"

///|
pub fn put_easing_function_15d913ae6cc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_15d913ae6cc4_ffi(this_, value)
}

///|
pub fn put_easing_function_15d913ae6cc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_15d913ae6cc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_31715845018c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e505f153d6031a720ffa46"

///|
pub fn get_easing_function_property_31715845018c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_31715845018c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_94284c8ac10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70e30d889ee41796f2b7d4f4"

///|
pub fn get_edge_94284c8ac10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_94284c8ac10c_ffi(this_, result_out)
}

///|
pub fn get_edge_94284c8ac10c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_94284c8ac10c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_648241762521_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cb64c7a76fae3abe8a38cbf4"

///|
pub fn put_edge_648241762521_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_648241762521_ffi(this_, value)
}

///|
pub fn put_edge_648241762521(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_648241762521_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_fcb8feb44ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f8137ddcf0cdd35faa34d3"

///|
pub fn get_edge_property_fcb8feb44ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_fcb8feb44ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_e8994dbbd9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3843d15de1dadcb94a25b85f"

///|
pub fn get_oscillations_e8994dbbd9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_e8994dbbd9b9_ffi(this_, result_out)
}

///|
pub fn get_oscillations_e8994dbbd9b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_e8994dbbd9b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_4cc3165d1b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_410124358605dd9c920f89bc"

///|
pub fn get_springiness_4cc3165d1b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_4cc3165d1b29_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_a51822e15fb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0edfe40d8d2b982a987a7e6"

///|
pub fn put_oscillations_a51822e15fb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_a51822e15fb2_ffi(this_, value)
}

///|
pub fn put_oscillations_a51822e15fb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_a51822e15fb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_621c2ba21802_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8115f39add77ab15a6d3dd32"

///|
pub fn put_springiness_621c2ba21802_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_621c2ba21802_ffi(this_, value)
}

///|
pub fn put_springiness_621c2ba21802(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_621c2ba21802_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_1ffce295bb0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe0a6f3d379582e94fa1ae8"

///|
pub fn get_oscillations_property_1ffce295bb0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_1ffce295bb0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_1f2e19997c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c81f283b88e2e6be6da42f7"

///|
pub fn get_springiness_property_1f2e19997c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_1f2e19997c7b_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_9349ab7f4d93_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_164e573fbdd73f2039fdc144"

///|
pub fn get_is_target_element_9349ab7f4d93_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_9349ab7f4d93_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_14dec1f04c8c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee4650eb72dd3e5d0848ec65"

///|
pub fn set_is_target_element_14dec1f04c8c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_14dec1f04c8c_ffi(this_, element, value)
}

///|
pub fn set_is_target_element_14dec1f04c8c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_target_element_14dec1f04c8c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_49ad3032f8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6981dfba2ff263effffe314c"

///|
pub fn get_is_target_element_property_49ad3032f8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_49ad3032f8fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_7ddf6afaaa2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea2b43a317a41a5d447d94a2"

///|
pub fn get_from_horizontal_offset_7ddf6afaaa2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7ddf6afaaa2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_133bd806d2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c05d61e99d7bdbd8783faecc"

///|
pub fn get_from_vertical_offset_133bd806d2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_133bd806d2aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_e543036945d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d52b4dcd4a5b053834ad6dce"

///|
pub fn get_is_staggering_enabled_e543036945d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_e543036945d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_29492afcb25b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_038f8aef3b7c29be67a9bbe9"

///|
pub fn put_from_horizontal_offset_29492afcb25b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_29492afcb25b_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_29492afcb25b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_29492afcb25b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_bcdf842f57bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_67e8edba4e635718abe41bae"

///|
pub fn put_from_vertical_offset_bcdf842f57bc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_bcdf842f57bc_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_bcdf842f57bc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_bcdf842f57bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_40a42272a6c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98b2ce4928d0b12b2867b689"

///|
pub fn put_is_staggering_enabled_40a42272a6c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_40a42272a6c7_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_40a42272a6c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_40a42272a6c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_b69a3445af59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77150f9eb3bef852352a7c61"

///|
pub fn get_from_horizontal_offset_property_b69a3445af59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_b69a3445af59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_5b9303a2dfc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d90912aabdb6a2ed5b736c"

///|
pub fn get_from_vertical_offset_property_5b9303a2dfc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_5b9303a2dfc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_3218403faa48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea29188b67bf0258491d6559"

///|
pub fn get_is_staggering_enabled_property_3218403faa48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_3218403faa48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_08e40b0db0dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d134d1cd1cbfaf159a42d9a1"

///|
pub fn get_exponent_08e40b0db0dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_08e40b0db0dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_7fa1b78b21c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8c9041a483da4156ecda26d"

///|
pub fn put_exponent_7fa1b78b21c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_7fa1b78b21c7_ffi(this_, value)
}

///|
pub fn put_exponent_7fa1b78b21c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_7fa1b78b21c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_777e02d35b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ae4331777335382e3fa8d11"

///|
pub fn get_exponent_property_777e02d35b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_777e02d35b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_adff9e8724ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d95e80875d357f954f9ac2d"

///|
pub fn get_target_name_adff9e8724ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_adff9e8724ca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_26d852cc5b02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1df49413dc32a34eccda577"

///|
pub fn put_target_name_26d852cc5b02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_26d852cc5b02_ffi(this_, value)
}

///|
pub fn put_target_name_26d852cc5b02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_26d852cc5b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_7e05ed96a02e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8917de9de11a3e75659385f9"

///|
pub fn get_target_name_property_7e05ed96a02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_7e05ed96a02e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_eea164f789eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2dfa9d9b9ed0d374aa0738"

///|
pub fn get_target_name_eea164f789eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_eea164f789eb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f625703a0d62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6647911d04b019a1cd182a"

///|
pub fn put_target_name_f625703a0d62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f625703a0d62_ffi(this_, value)
}

///|
pub fn put_target_name_f625703a0d62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f625703a0d62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_520b10ae9099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6288fa5dd8517afb40d9be1"

///|
pub fn get_target_name_property_520b10ae9099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_520b10ae9099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_919066c2a448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89daf517847713ba31d7183c"

///|
pub fn get_is_shadow_enabled_919066c2a448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_919066c2a448_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_506fc1b5632a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a932ad9a2fab0006f902cb3b"

///|
pub fn put_is_shadow_enabled_506fc1b5632a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_506fc1b5632a_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_506fc1b5632a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_506fc1b5632a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e01ef5795863_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52d7f2db5771ac47c1b675b4"

///|
pub fn create_instance_e01ef5795863_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e01ef5795863_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_2c5f44f843c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40ca9186c6b06c6862188542"

///|
pub fn get_control_point1_2c5f44f843c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_2c5f44f843c8_ffi(this_, result_out)
}

///|
pub fn get_control_point1_2c5f44f843c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_2c5f44f843c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_c78ad876175d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bc9d58d27738e6a7998b738"

///|
pub fn get_control_point2_c78ad876175d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_c78ad876175d_ffi(this_, result_out)
}

///|
pub fn get_control_point2_c78ad876175d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_c78ad876175d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_63b5489dc615_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7188ef24ea4c870c269afcb9"

///|
pub fn put_control_point1_63b5489dc615_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_63b5489dc615_ffi(this_, value)
}

///|
pub fn put_control_point1_63b5489dc615(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_63b5489dc615_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_control_point2_a9180bb0800f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b1e9b8c14fbbf887250905b1"

///|
pub fn put_control_point2_a9180bb0800f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_a9180bb0800f_ffi(this_, value)
}

///|
pub fn put_control_point2_a9180bb0800f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_a9180bb0800f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_d5e8c89291c5_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b89d41bec54db7e0cbc7945"

///|
pub fn from_time_span_d5e8c89291c5_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_d5e8c89291c5_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_d5e8c89291c5(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = from_time_span_d5e8c89291c5_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_51774e70320e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddf961bfd46a9a11b1e0bb4f"

///|
pub fn get_default_navigation_transition_info_51774e70320e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_51774e70320e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_999471cf560b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995421e3fa46dafaf817462c"

///|
pub fn put_default_navigation_transition_info_999471cf560b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_999471cf560b_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_999471cf560b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_999471cf560b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_4796e99fb17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae6422633c3e66db775a976"

///|
pub fn get_default_navigation_transition_info_property_4796e99fb17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_4796e99fb17f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_ab8541872027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e62583bd3973bd189bf979b6"

///|
pub fn get_enable_dependent_animation_ab8541872027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_ab8541872027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_571a343a9fb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2366c31fb9aae78dfe6a93c"

///|
pub fn get_key_frames_571a343a9fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_571a343a9fb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_11f04169aeca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0aaa6324cfbbb6222309198a"

///|
pub fn put_enable_dependent_animation_11f04169aeca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_11f04169aeca_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_11f04169aeca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_11f04169aeca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_4d4169dc51a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3aee0424e055bd817967c24"

///|
pub fn get_enable_dependent_animation_property_4d4169dc51a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_4d4169dc51a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_5fe0aa7c422d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7aacf07650f2085d1019ec2e"

///|
pub fn get_key_time_5fe0aa7c422d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_5fe0aa7c422d_ffi(this_, result_out)
}

///|
pub fn get_key_time_5fe0aa7c422d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_5fe0aa7c422d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2d4770dbd52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9bc8d1c4a7345d394aae54"

///|
pub fn get_value_2d4770dbd52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2d4770dbd52f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_102e92bbad59_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8cf88be1b9a8a5f68f218713"

///|
pub fn put_key_time_102e92bbad59_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_102e92bbad59_ffi(this_, value)
}

///|
pub fn put_key_time_102e92bbad59(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_102e92bbad59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_2cbaf868fa92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475b9de942eff44eb25ffb31"

///|
pub fn put_value_2cbaf868fa92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2cbaf868fa92_ffi(this_, value)
}

///|
pub fn put_value_2cbaf868fa92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2cbaf868fa92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_765243e7d410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e11c1ed259f222ac44dde0d"

///|
pub fn get_key_time_property_765243e7d410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_765243e7d410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_12e930ba67e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0192a0222e296ee72112559"

///|
pub fn get_value_property_12e930ba67e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_12e930ba67e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_357fe1c3f99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97ef7b916e591bd08caee9e2"

///|
pub fn get_edge_357fe1c3f99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_357fe1c3f99e_ffi(this_, result_out)
}

///|
pub fn get_edge_357fe1c3f99e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_357fe1c3f99e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_a485fff5c710_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ccf58db222fa8042353b4029"

///|
pub fn put_edge_a485fff5c710_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_a485fff5c710_ffi(this_, value)
}

///|
pub fn put_edge_a485fff5c710(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_a485fff5c710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_f26d3813e81d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0775a3b8d828c4dd3c315d"

///|
pub fn get_edge_property_f26d3813e81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_f26d3813e81d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_7fbbf88da682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f95aea4d25191c4e39f6bcc0"

///|
pub fn get_by_7fbbf88da682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_7fbbf88da682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c395c3159495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7b39756bd195d8013b5497b"

///|
pub fn get_easing_function_c395c3159495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c395c3159495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0d11fa6a3b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_425a4fb60af5201766d4e6af"

///|
pub fn get_enable_dependent_animation_0d11fa6a3b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0d11fa6a3b91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_2da677d378c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab4d64b129ee88ae801e769"

///|
pub fn get_from_2da677d378c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_2da677d378c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_dffadb292834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec49325b25aa37b6a3442b3d"

///|
pub fn get_to_dffadb292834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_dffadb292834_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_43bf31d34dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e35ef50957f3d30d460ff35"

///|
pub fn put_by_43bf31d34dd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_43bf31d34dd7_ffi(this_, value)
}

///|
pub fn put_by_43bf31d34dd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_43bf31d34dd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_00e10a1114af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d301d73587cf6f4eecde16"

///|
pub fn put_easing_function_00e10a1114af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_00e10a1114af_ffi(this_, value)
}

///|
pub fn put_easing_function_00e10a1114af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_00e10a1114af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_daee62282888_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01fc9080bbfd8556984e1153"

///|
pub fn put_enable_dependent_animation_daee62282888_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_daee62282888_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_daee62282888(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_daee62282888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_0eb3e0dddf0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b395601a373bee50b5b9d335"

///|
pub fn put_from_0eb3e0dddf0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_0eb3e0dddf0a_ffi(this_, value)
}

///|
pub fn put_from_0eb3e0dddf0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_0eb3e0dddf0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_5b391c739924_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a9dbc762f12893fec75900"

///|
pub fn put_to_5b391c739924_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_5b391c739924_ffi(this_, value)
}

///|
pub fn put_to_5b391c739924(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_5b391c739924_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_1829927b78bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46469ea4ecfcb7a94c8d140e"

///|
pub fn get_by_property_1829927b78bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_1829927b78bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_6373c91c9713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3736786f53cd026eab7c1a"

///|
pub fn get_easing_function_property_6373c91c9713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_6373c91c9713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e23f7033ce74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_654f9f544327c3eefdb1777f"

///|
pub fn get_enable_dependent_animation_property_e23f7033ce74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e23f7033ce74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_ccd5b48f7fb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb070b46c12ce94c9e25abc9"

///|
pub fn get_from_property_ccd5b48f7fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_ccd5b48f7fb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_65b6aea8d943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc730d85e3d7aeec58d7dd28"

///|
pub fn get_to_property_65b6aea8d943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_65b6aea8d943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_cec3f652bb63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfcc99ce5b7c376f9dde6abd"

///|
pub fn get_enable_dependent_animation_cec3f652bb63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_cec3f652bb63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_ae228c10c0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705ee8ab707cbf62bf34c16e"

///|
pub fn get_key_frames_ae228c10c0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_ae228c10c0b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_002164ec6253_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6c1d65d77e9905826c3d76b"

///|
pub fn put_enable_dependent_animation_002164ec6253_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_002164ec6253_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_002164ec6253(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_002164ec6253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_54cf7a369dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1604c25bb68cd7297f9a2ca0"

///|
pub fn get_enable_dependent_animation_property_54cf7a369dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_54cf7a369dcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_2718620ab70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b2f1677b1d127272e3f9ded"

///|
pub fn get_key_time_2718620ab70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_2718620ab70e_ffi(this_, result_out)
}

///|
pub fn get_key_time_2718620ab70e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_2718620ab70e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8f8ef1e88ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fafa5c3768497b4c58d08b38"

///|
pub fn get_value_8f8ef1e88ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_8f8ef1e88ae8_ffi(this_, result_out)
}

///|
pub fn get_value_8f8ef1e88ae8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_8f8ef1e88ae8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_82af1f29135e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8292f232991ba6bd53c61622"

///|
pub fn put_key_time_82af1f29135e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_82af1f29135e_ffi(this_, value)
}

///|
pub fn put_key_time_82af1f29135e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_82af1f29135e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e678c6b78185_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6fd014f1c1958002fd41a937"

///|
pub fn put_value_e678c6b78185_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_e678c6b78185_ffi(this_, value)
}

///|
pub fn put_value_e678c6b78185(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e678c6b78185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_17f468311fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefee613a7ed4300f20902f6"

///|
pub fn get_key_time_property_17f468311fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_17f468311fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_b658e2a5379a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_127fddd8147b82225aa7d7d4"

///|
pub fn get_value_property_b658e2a5379a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_b658e2a5379a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_d2febf844570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e4bfc11281bf089e3d585c"

///|
pub fn get_target_name_d2febf844570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_d2febf844570_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_510a355441a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329ab95a534db2ad32e9b3d5"

///|
pub fn put_target_name_510a355441a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_510a355441a2_ffi(this_, value)
}

///|
pub fn put_target_name_510a355441a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_510a355441a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_d644f3171e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe898f99988190902c6bdd5c"

///|
pub fn get_target_name_property_d644f3171e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_d644f3171e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_b6891841305f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c2d60048cda5d6e5008cc25"

///|
pub fn get_target_name_b6891841305f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_b6891841305f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_133bfd63906f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a476053a181d3f2ce31ca6"

///|
pub fn put_target_name_133bfd63906f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_133bfd63906f_ffi(this_, value)
}

///|
pub fn put_target_name_133bfd63906f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_133bfd63906f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_3a7b31c37f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9572a3dc3847c2a52c5ee5a8"

///|
pub fn get_target_name_property_3a7b31c37f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_3a7b31c37f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_a75fb9ca856e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47b2e45f78a3dda0f3fd131f"

///|
pub fn get_from_horizontal_offset_a75fb9ca856e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_a75fb9ca856e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_7fec8eba9cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cae653ee790c0f957a7d8e5"

///|
pub fn get_from_vertical_offset_7fec8eba9cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_7fec8eba9cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_fa54ef1fb102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d4279b5b238dde8004ebd2"

///|
pub fn get_target_name_fa54ef1fb102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_fa54ef1fb102_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_48079df404d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21dcabfd62ee018d66eca12b"

///|
pub fn put_from_horizontal_offset_48079df404d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_48079df404d0_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_48079df404d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_48079df404d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_be04e7c0ddb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_eb4be7ea841cfe78ca7ec88c"

///|
pub fn put_from_vertical_offset_be04e7c0ddb9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_be04e7c0ddb9_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_be04e7c0ddb9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_be04e7c0ddb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_41c3cf6a2d06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0532819c86c757bdd8302f23"

///|
pub fn put_target_name_41c3cf6a2d06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_41c3cf6a2d06_ffi(this_, value)
}

///|
pub fn put_target_name_41c3cf6a2d06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_41c3cf6a2d06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_2399885d11d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6c8b2d20a947aecd073ad50"

///|
pub fn get_from_horizontal_offset_property_2399885d11d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_2399885d11d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_503093ecc7bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee9c6bcecd962fb88ce1637"

///|
pub fn get_from_vertical_offset_property_503093ecc7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_503093ecc7bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_641845a0019c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a75f9bc14eb0a9737649837"

///|
pub fn get_target_name_property_641845a0019c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_641845a0019c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_70c38ea57440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e04a4b15b5589b5bc09f74"

///|
pub fn get_target_name_70c38ea57440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_70c38ea57440_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_3ec0f3a8f30d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0fd338bd3e06861008b368"

///|
pub fn put_target_name_3ec0f3a8f30d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_3ec0f3a8f30d_ffi(this_, value)
}

///|
pub fn put_target_name_3ec0f3a8f30d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_3ec0f3a8f30d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_0752287f32fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41ca62fed8d33ba4433a6ea"

///|
pub fn get_target_name_property_0752287f32fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_0752287f32fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_54920b9ff460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d513d30ab7bf8e3617a7887c"

///|
pub fn get_from_horizontal_offset_54920b9ff460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_54920b9ff460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_7eed0e64a1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e8d42595877e1b7490f07b5"

///|
pub fn get_from_vertical_offset_7eed0e64a1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_7eed0e64a1b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_adf0d6feeeec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_44a82633ba2f8c9a1603a0df"

///|
pub fn put_from_horizontal_offset_adf0d6feeeec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_adf0d6feeeec_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_adf0d6feeeec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_adf0d6feeeec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_c188d4c42e46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed7b0b915efe0af45c3403f8"

///|
pub fn put_from_vertical_offset_c188d4c42e46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_c188d4c42e46_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_c188d4c42e46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_c188d4c42e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_fa13e8429ab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e3e3fad59d2da0bccbb7ef"

///|
pub fn get_from_horizontal_offset_property_fa13e8429ab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fa13e8429ab6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_753661fb0e7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400aa3856b691cacb3d693eb"

///|
pub fn get_from_vertical_offset_property_753661fb0e7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_753661fb0e7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_8f0064b92ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be1beb69cd9316deb929c1b9"

///|
pub fn get_power_8f0064b92ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_8f0064b92ecd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_b73fb735f1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dc6e4ccb5d73a5734c858240"

///|
pub fn put_power_b73fb735f1c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_b73fb735f1c7_ffi(this_, value)
}

///|
pub fn put_power_b73fb735f1c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_b73fb735f1c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_b16e8f053dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35377a0fc9ccc29d06277203"

///|
pub fn get_power_property_b16e8f053dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_b16e8f053dc1_ffi(this_, result_out)
}
