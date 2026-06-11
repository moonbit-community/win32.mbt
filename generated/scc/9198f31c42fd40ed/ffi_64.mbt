///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_e6b6a3f2da1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_583786a787d83f84fc2f6794"

///|
pub fn index_of_e6b6a3f2da1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e6b6a3f2da1c_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_8d03541ff9c9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e2791db6af6e62e1050cd6"

///|
pub fn insert_at_8d03541ff9c9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8d03541ff9c9_ffi(this_, index, value)
}

///|
pub fn insert_at_8d03541ff9c9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_8d03541ff9c9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_6e1b38fd8466_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e0b0ec5b5d4334e76515bb1d"

///|
pub fn remove_at_6e1b38fd8466_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6e1b38fd8466_ffi(this_, index)
}

///|
pub fn remove_at_6e1b38fd8466(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_6e1b38fd8466_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_d23469c3037d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c23aabf29cbfb559fb20ddb"

///|
pub fn remove_at_end_d23469c3037d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_d23469c3037d_ffi(this_)
}

///|
pub fn remove_at_end_d23469c3037d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_d23469c3037d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_3f09ad9ff9f5_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_73b7a45ad21919eea4594126"

///|
pub fn replace_all_3f09ad9ff9f5_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3f09ad9ff9f5_ffi(this_, items_length, items)
}

///|
pub fn replace_all_3f09ad9ff9f5(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_3f09ad9ff9f5_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_b9492c4f7cb1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550e64fd4d5c0169505f8c98"

///|
pub fn set_at_b9492c4f7cb1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b9492c4f7cb1_ffi(this_, index, value)
}

///|
pub fn set_at_b9492c4f7cb1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_b9492c4f7cb1_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_17290a9116c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_578d0efd19752b2aac737086"

///|
pub fn get_size_17290a9116c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_17290a9116c9_ffi(this_, result_out)
}

///|
pub fn get_size_17290a9116c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_17290a9116c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_c6f2663e7292_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e23c2c993b5cf593500330a"

///|
pub fn add_completed_c6f2663e7292_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_c6f2663e7292_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_c6f2663e7292(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_c6f2663e7292_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_c5d10c1c178f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a31860929b48498f0a6db02"

///|
pub fn get_is_active_c5d10c1c178f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_c5d10c1c178f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_8c3816cf0d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7d035f98bf8780d1a7399de"

///|
pub fn get_is_ended_8c3816cf0d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_8c3816cf0d83_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_f7df908c778a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5daed2c4824dab903b8caa3"

///|
pub fn remove_completed_f7df908c778a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_f7df908c778a_ffi(this_, token)
}

///|
pub fn remove_completed_f7df908c778a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_f7df908c778a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_7c6e7fab7116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161af7ab3849fe41661baedb"

///|
pub fn get_shapes_7c6e7fab7116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_7c6e7fab7116_ffi(this_, result_out)
}

///|
#borrow(this_, size_pixels)
extern "C" fn resize_4f03d66ff15a_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int = "moonbit_win32_c601edebb4977f3c8f5bd161"

///|
pub fn resize_4f03d66ff15a_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_4f03d66ff15a_ffi(this_, size_pixels)
}

///|
pub fn resize_4f03d66ff15a(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_4f03d66ff15a_raw(this_, size_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn scroll_1f283d4038fd_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_a4c83e24c0bf93b16690c34e"

///|
pub fn scroll_1f283d4038fd_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  scroll_1f283d4038fd_ffi(this_, offset)
}

///|
pub fn scroll_1f283d4038fd(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_1f283d4038fd_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, scroll_rect)
extern "C" fn scroll_3dfb7f338017_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_3cb8b194562187bf07b16e06"

///|
pub fn scroll_3dfb7f338017_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_3dfb7f338017_ffi(this_, offset, scroll_rect)
}

///|
pub fn scroll_3dfb7f338017(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_3dfb7f338017_raw(this_, offset, scroll_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect)
extern "C" fn scroll_with_clip_eb1b87783bc3_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int = "moonbit_win32_35f664c305aa60c3372b551f"

///|
pub fn scroll_with_clip_eb1b87783bc3_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  scroll_with_clip_eb1b87783bc3_ffi(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_eb1b87783bc3(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_eb1b87783bc3_raw(this_, offset, clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect, scroll_rect)
extern "C" fn scroll_with_clip_73eb79fd5024_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_ee0f10f181f3f4ae5cb2717f"

///|
pub fn scroll_with_clip_73eb79fd5024_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_with_clip_73eb79fd5024_ffi(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn scroll_with_clip_73eb79fd5024(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_73eb79fd5024_raw(
    this_, offset, clip_rect, scroll_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_c5ebb88aec98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c29a39d53926145410352a9"

///|
pub fn get_alpha_mode_c5ebb88aec98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_c5ebb88aec98_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_c5ebb88aec98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_c5ebb88aec98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_80a42dbe5e03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_615862544088f10949cb46d3"

///|
pub fn get_pixel_format_80a42dbe5e03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_80a42dbe5e03_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_80a42dbe5e03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_80a42dbe5e03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ebf89a4e38e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95d6cefe20aad1bfb792e2d5"

///|
pub fn get_size_ebf89a4e38e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_ebf89a4e38e2_ffi(this_, result_out)
}

///|
pub fn get_size_ebf89a4e38e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_ebf89a4e38e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_7da7c508c00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e44acb52b39ed259bbebb66"

///|
pub fn get_size_int32_7da7c508c00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_7da7c508c00d_ffi(this_, result_out)
}

///|
pub fn get_size_int32_7da7c508c00d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_7da7c508c00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_back_easing_function_471e74b0f305_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4952ab300e04fc6a9d7bfb"

///|
pub fn create_back_easing_function_471e74b0f305_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_back_easing_function_471e74b0f305_ffi(
    this_, owner, mode, amplitude, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_bounce_easing_function_b58aaacfb7e2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e36f3ec9f3de8b08d2fee9d2"

///|
pub fn create_bounce_easing_function_b58aaacfb7e2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_easing_function_b58aaacfb7e2_ffi(
    this_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_circle_easing_function_f6015df4733d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91595199b79b0a1fce666214"

///|
pub fn create_circle_easing_function_f6015df4733d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_circle_easing_function_f6015df4733d_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_c02afdad53bd_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d9d2b095725eb2d3fc5e84c"

///|
pub fn create_cubic_bezier_easing_function_c02afdad53bd_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_c02afdad53bd_ffi(
    this_, owner, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_elastic_easing_function_ea1a52420cc4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74292bd5f1c1b896d8c705a6"

///|
pub fn create_elastic_easing_function_ea1a52420cc4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_elastic_easing_function_ea1a52420cc4_ffi(
    this_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_exponential_easing_function_40961d46ceb4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7980a0958500335b5bbc9e7"

///|
pub fn create_exponential_easing_function_40961d46ceb4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_exponential_easing_function_40961d46ceb4_ffi(
    this_, owner, mode, exponent, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_linear_easing_function_97fbbd1a9a5e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a2ffc1bdfa3f16e26226f3d"

///|
pub fn create_linear_easing_function_97fbbd1a9a5e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_97fbbd1a9a5e_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_power_easing_function_8f3000e2cf85_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a628214a5a02925755543fb"

///|
pub fn create_power_easing_function_8f3000e2cf85_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_power_easing_function_8f3000e2cf85_ffi(
    this_, owner, mode, power, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_sine_easing_function_67476d090f82_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df51d884ba11505ab8c86325"

///|
pub fn create_sine_easing_function_67476d090f82_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_sine_easing_function_67476d090f82_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_b7327c038c72_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7feb01b03a4a17b85bd9a93a"

///|
pub fn create_step_easing_function_b7327c038c72_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_b7327c038c72_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_8a39c73f5fbe_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce46062767b45799c5eae1e4"

///|
pub fn create_step_easing_function_8a39c73f5fbe_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_8a39c73f5fbe_ffi(
    this_, owner, step_count, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_source_parameter_54e53717346e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38153c100562473d4ceb4642"

///|
pub fn get_source_parameter_54e53717346e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_parameter_54e53717346e_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, source)
extern "C" fn set_source_parameter_f2bd4b699d08_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6eca93026612529f326d734"

///|
pub fn set_source_parameter_f2bd4b699d08_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_parameter_f2bd4b699d08_ffi(this_, name, source)
}

///|
pub fn set_source_parameter_f2bd4b699d08(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_parameter_f2bd4b699d08_raw(this_, name, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_brush_027266286c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92be2ec93d530f7160210566"

///|
pub fn create_brush_027266286c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_brush_027266286c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_761d296a3ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57ef8cbdc3e4678cd762e450"

///|
pub fn get_extended_error_761d296a3ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_761d296a3ffd_ffi(this_, result_out)
}

///|
pub fn get_extended_error_761d296a3ffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_761d296a3ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_load_status_2d8b99353fb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1321c93e81110e55e29f2bdf"

///|
pub fn get_load_status_2d8b99353fb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_load_status_2d8b99353fb7_ffi(this_, result_out)
}

///|
pub fn get_load_status_2d8b99353fb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_load_status_2d8b99353fb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_ba21df409bbc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df202fd0537f055ce2a3ff98"

///|
pub fn create_ba21df409bbc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ba21df409bbc_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a24cddfcd5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8f5494549eacf6c0485a95"

///|
pub fn get_name_a24cddfcd5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a24cddfcd5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_22ecc198da01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0da6977abd5da7d278f1726e"

///|
pub fn get_center_22ecc198da01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_22ecc198da01_ffi(this_, result_out)
}

///|
pub fn get_center_22ecc198da01(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_22ecc198da01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_a1b1b47be572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_922bb1893d853aa5e426a775"

///|
pub fn get_radius_a1b1b47be572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_a1b1b47be572_ffi(this_, result_out)
}

///|
pub fn get_radius_a1b1b47be572(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_radius_a1b1b47be572_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_fd3c301f2913_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ca7b1db566b25e907335eddb"

///|
pub fn put_center_fd3c301f2913_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_fd3c301f2913_ffi(this_, value)
}

///|
pub fn put_center_fd3c301f2913(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_fd3c301f2913_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_radius_3af86f242b9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3d1fd1cae4dc9f37e94d8d52"

///|
pub fn put_radius_3af86f242b9d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_3af86f242b9d_ffi(this_, value)
}

///|
pub fn put_radius_3af86f242b9d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_3af86f242b9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_72d6495ce7d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a5db8b0064301ce8e11ea0"

///|
pub fn get_geometry_72d6495ce7d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_72d6495ce7d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_c2e288274028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c2f3d224dc92fd4afa895f"

///|
pub fn get_view_box_c2e288274028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_c2e288274028_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_0c4ee5ecc52d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7823aa58b6191807012ce766"

///|
pub fn put_geometry_0c4ee5ecc52d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_0c4ee5ecc52d_ffi(this_, value)
}

///|
pub fn put_geometry_0c4ee5ecc52d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_0c4ee5ecc52d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_733b6082ad07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce2e47cc164b350f982a858"

///|
pub fn put_view_box_733b6082ad07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_733b6082ad07_ffi(this_, value)
}

///|
pub fn put_view_box_733b6082ad07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_733b6082ad07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_end_951e39b9eb1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ccd38f96a2bf25d5fb06d5c"

///|
pub fn get_trim_end_951e39b9eb1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_951e39b9eb1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_offset_8092f1a05c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83754118613d1f30f70eb917"

///|
pub fn get_trim_offset_8092f1a05c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_8092f1a05c25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_da3ebc8bf220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90db6370cddc4129f1f72edd"

///|
pub fn get_trim_start_da3ebc8bf220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_da3ebc8bf220_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_trim_end_18ce044559a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e2c0128414b2eda855f520c8"

///|
pub fn put_trim_end_18ce044559a8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_18ce044559a8_ffi(this_, value)
}

///|
pub fn put_trim_end_18ce044559a8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_end_18ce044559a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_offset_64bdc10399dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_23fff063e59d1feb912a3575"

///|
pub fn put_trim_offset_64bdc10399dd_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_64bdc10399dd_ffi(this_, value)
}

///|
pub fn put_trim_offset_64bdc10399dd(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_offset_64bdc10399dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_d45c9ed02958_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a64aff1540fc03102a7db648"

///|
pub fn put_trim_start_d45c9ed02958_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_d45c9ed02958_ffi(this_, value)
}

///|
pub fn put_trim_start_d45c9ed02958(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_d45c9ed02958_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_17da9505a0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cbd05e8d6be4a44c5e04ff8"

///|
pub fn get_anchor_point_17da9505a0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_17da9505a0b4_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_17da9505a0b4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_17da9505a0b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_67344c7f66d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1822d93fe6426862e40ceb6d"

///|
pub fn get_center_point_67344c7f66d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_67344c7f66d0_ffi(this_, result_out)
}

///|
pub fn get_center_point_67344c7f66d0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_67344c7f66d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_stops_72308a47b406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_229596c2a9a0f6eb1c3c071e"

///|
pub fn get_color_stops_72308a47b406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_72308a47b406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_mode_118d0d4018c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd2f6ffb833c365cb24a2325"

///|
pub fn get_extend_mode_118d0d4018c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_118d0d4018c9_ffi(this_, result_out)
}

///|
pub fn get_extend_mode_118d0d4018c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extend_mode_118d0d4018c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_c4393adeb448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ae53dc3da35a4dc69888391"

///|
pub fn get_interpolation_space_c4393adeb448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_c4393adeb448_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_c4393adeb448(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_c4393adeb448_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_97eb0da56e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c7de545529993b8fd31127d"

///|
pub fn get_mapping_mode_97eb0da56e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_97eb0da56e56_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_97eb0da56e56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_97eb0da56e56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_6246c9f87cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fca08cf69432b4a17955ec9a"

///|
pub fn get_offset_6246c9f87cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_6246c9f87cc8_ffi(this_, result_out)
}

///|
pub fn get_offset_6246c9f87cc8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_6246c9f87cc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_25a7198521e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65b35f1ee503a2bb8c808693"

///|
pub fn get_rotation_angle_25a7198521e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_25a7198521e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_a25dbf101440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eec916bd4865f426c010584b"

///|
pub fn get_rotation_angle_in_degrees_a25dbf101440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_a25dbf101440_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_0902fe2efb0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d244063f10083d5c6c275ec"

///|
pub fn get_scale_0902fe2efb0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0902fe2efb0e_ffi(this_, result_out)
}

///|
pub fn get_scale_0902fe2efb0e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_0902fe2efb0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_8db02759ae7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c99ff37d0fba09fb540fe0cb"

///|
pub fn get_transform_matrix_8db02759ae7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_8db02759ae7c_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_8db02759ae7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_8db02759ae7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_1a406f77f12a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_184372cb36d86b6345d3437e"

///|
pub fn put_anchor_point_1a406f77f12a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_1a406f77f12a_ffi(this_, value)
}

///|
pub fn put_anchor_point_1a406f77f12a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_1a406f77f12a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_4b743d65433b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_69f5ebe43587af9c8c81d986"

///|
pub fn put_center_point_4b743d65433b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_4b743d65433b_ffi(this_, value)
}

///|
pub fn put_center_point_4b743d65433b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_4b743d65433b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extend_mode_9c03b79c1fec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3606686fd17072c2f09630d7"

///|
pub fn put_extend_mode_9c03b79c1fec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_9c03b79c1fec_ffi(this_, value)
}

///|
pub fn put_extend_mode_9c03b79c1fec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_mode_9c03b79c1fec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_03303604788b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b0b179e033a3ea62f5f3f0e"

///|
pub fn put_interpolation_space_03303604788b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_03303604788b_ffi(this_, value)
}

///|
pub fn put_interpolation_space_03303604788b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_03303604788b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_ee8465e90b8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_afec4545ce595b2b4fd73d2a"

///|
pub fn put_mapping_mode_ee8465e90b8c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_ee8465e90b8c_ffi(this_, value)
}

///|
pub fn put_mapping_mode_ee8465e90b8c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_ee8465e90b8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_34ea5fd498e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_352b50557586b6088d50ecdf"

///|
pub fn put_offset_34ea5fd498e2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_34ea5fd498e2_ffi(this_, value)
}

///|
pub fn put_offset_34ea5fd498e2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_34ea5fd498e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_758a3d3c9585_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c9aec46c5f5dab54a21536e8"

///|
pub fn put_rotation_angle_758a3d3c9585_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_758a3d3c9585_ffi(this_, value)
}

///|
pub fn put_rotation_angle_758a3d3c9585(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_758a3d3c9585_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_9fd8b0767ed8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_14b09eb41c22bc031c7985bd"

///|
pub fn put_rotation_angle_in_degrees_9fd8b0767ed8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_9fd8b0767ed8_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_9fd8b0767ed8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_9fd8b0767ed8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_a0947e77b12d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_416f74abaf54b9bf54a72145"

///|
pub fn put_scale_a0947e77b12d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_a0947e77b12d_ffi(this_, value)
}

///|
pub fn put_scale_a0947e77b12d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_a0947e77b12d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_25c4613880f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e1335df41bbc3a2530da31d1"

///|
pub fn put_transform_matrix_25c4613880f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_25c4613880f8_ffi(this_, value)
}

///|
pub fn put_transform_matrix_25c4613880f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_25c4613880f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capture_visual, size, result_out)
extern "C" fn capture_async_ab76fab5dd74_ffi(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17aa3caec141dfbc1c163fac"

///|
pub fn capture_async_ab76fab5dd74_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_ab76fab5dd74_ffi(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface_dd68cf307b82_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8044deee077626feced14ac"

///|
pub fn create_drawing_surface_dd68cf307b82_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_dd68cf307b82_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface2_7a04b0e9b393_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d745dee25b3ac1b9170284"

///|
pub fn create_drawing_surface2_7a04b0e9b393_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_7a04b0e9b393_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_mipmap_surface_917254a26083_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa8eceea5a111b2acd73d52"

///|
pub fn create_mipmap_surface_917254a26083_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_917254a26083_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_virtual_drawing_surface_c917e95aeb06_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6584511fff0dc6c8c93e86"

///|
pub fn create_virtual_drawing_surface_c917e95aeb06_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_c917e95aeb06_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn trim_a7a690d3ce6e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_475113f1bc0b142d36e8545a"

///|
pub fn trim_a7a690d3ce6e_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_a7a690d3ce6e_ffi(this_)
}

///|
pub fn trim_a7a690d3ce6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_a7a690d3ce6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_device_replaced_b3a58ea89fc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbaa2b843905ab866e1a1e4e"

///|
pub fn add_rendering_device_replaced_b3a58ea89fc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_b3a58ea89fc9_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_device_replaced_b3a58ea89fc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_device_replaced_b3a58ea89fc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_device_replaced_969028c5b02b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e272ca193866feac7611d26"

///|
pub fn remove_rendering_device_replaced_969028c5b02b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_969028c5b02b_ffi(this_, token)
}

///|
pub fn remove_rendering_device_replaced_969028c5b02b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_device_replaced_969028c5b02b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusions_from_targets_618c2b18474a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89f4e02c93b3556796e5532"

///|
pub fn get_exclusions_from_targets_618c2b18474a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_618c2b18474a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_5cec6553aec1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2411e2b5238e7e5fe43db262"

///|
pub fn get_is_enabled_5cec6553aec1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_5cec6553aec1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_0bfa70f2bc52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_342baa4d088e0bba7b73abbe"

///|
pub fn get_targets_0bfa70f2bc52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_0bfa70f2bc52_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_bed17a1f40b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_234fa3adcc6adfafbd8a0f69"

///|
pub fn put_is_enabled_bed17a1f40b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_bed17a1f40b9_ffi(this_, value)
}

///|
pub fn put_is_enabled_bed17a1f40b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_bed17a1f40b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_74e481883b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78f2f522433d1a144271c137"

///|
pub fn get_end_74e481883b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_74e481883b98_ffi(this_, result_out)
}

///|
pub fn get_end_74e481883b98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_74e481883b98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_62f193f7affc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f62630c683e8ca72798635cf"

///|
pub fn get_start_62f193f7affc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_62f193f7affc_ffi(this_, result_out)
}

///|
pub fn get_start_62f193f7affc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_62f193f7affc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_e88c8f98b742_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_54985463e6464d24570692ef"

///|
pub fn put_end_e88c8f98b742_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_e88c8f98b742_ffi(this_, value)
}

///|
pub fn put_end_e88c8f98b742(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_e88c8f98b742_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_e71f44ec5b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b28b46395b213f35f194dde8"

///|
pub fn put_start_e71f44ec5b3d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_e71f44ec5b3d_ffi(this_, value)
}

///|
pub fn put_start_e71f44ec5b3d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_e71f44ec5b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_2799d34754ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7aa01b94d97aa0d2eecd9a5"

///|
pub fn get_end_point_2799d34754ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_2799d34754ee_ffi(this_, result_out)
}

///|
pub fn get_end_point_2799d34754ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_2799d34754ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_884b39b19361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f3123242fff2ac132d2e009"

///|
pub fn get_start_point_884b39b19361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_884b39b19361_ffi(this_, result_out)
}

///|
pub fn get_start_point_884b39b19361(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_884b39b19361_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_f4072fbddc26_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_70705152a6508353d72b907c"

///|
pub fn put_end_point_f4072fbddc26_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_f4072fbddc26_ffi(this_, value)
}

///|
pub fn put_end_point_f4072fbddc26(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_f4072fbddc26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_3ccf95df7fe3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b76ca291ae5d5c3af6a33bf2"

///|
pub fn put_start_point_3ccf95df7fe3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_3ccf95df7fe3_ffi(this_, value)
}

///|
pub fn put_start_point_3ccf95df7fe3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_3ccf95df7fe3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_4e6dd3fac361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c27ea485927c5fbbd91bc0"

///|
pub fn get_mask_4e6dd3fac361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_4e6dd3fac361_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1a3cd8c76ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60bb6994e28d22fb005897f"

///|
pub fn get_source_1a3cd8c76ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1a3cd8c76ce7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_mask_0ca3a6a89c70_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7c86bf4ad9c50d1f1d5501"

///|
pub fn put_mask_0ca3a6a89c70_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_0ca3a6a89c70_ffi(this_, value)
}

///|
pub fn put_mask_0ca3a6a89c70(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_0ca3a6a89c70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_6c9dc86f09e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a138bf1a944889a95c514cf"

///|
pub fn put_source_6c9dc86f09e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_6c9dc86f09e1_ffi(this_, value)
}

///|
pub fn put_source_6c9dc86f09e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_6c9dc86f09e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_surface_for_level_8a25c99c89cc_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8024004b2ed5018cb482cfaf"

///|
pub fn get_drawing_surface_for_level_8a25c99c89cc_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_8a25c99c89cc_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_4c12730d9bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1cc0e317c1ce46acc2cf9e2"

///|
pub fn get_alpha_mode_4c12730d9bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_4c12730d9bbf_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_4c12730d9bbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_4c12730d9bbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_count_412b2457115d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_57e0b49c925fd09173e33a01"

///|
pub fn get_level_count_412b2457115d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_412b2457115d_ffi(this_, result_out)
}

///|
pub fn get_level_count_412b2457115d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_level_count_412b2457115d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_8aa05b5144b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d86f7ec2459b282687e28b1f"

///|
pub fn get_pixel_format_8aa05b5144b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_8aa05b5144b6_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_8aa05b5144b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_8aa05b5144b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_cbb95eea70bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4020c7d90baa0baf1f8b7361"

///|
pub fn get_size_int32_cbb95eea70bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_cbb95eea70bf_ffi(this_, result_out)
}

///|
pub fn get_size_int32_cbb95eea70bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_cbb95eea70bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_fa4ec16048bd_ffi(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_60355f5f9e244bb5bcc0c0d3"

///|
pub fn set_inset_scales_fa4ec16048bd_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_fa4ec16048bd_ffi(this_, scale)
}

///|
pub fn set_inset_scales_fa4ec16048bd(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_fa4ec16048bd_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_7e70ef313b7c_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_c7f1492704ac091bac050487"

///|
pub fn set_inset_scales_7e70ef313b7c_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_7e70ef313b7c_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_7e70ef313b7c(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_7e70ef313b7c_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_d5976460d636_ffi(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_8a6a46cb93e65603c3764451"

///|
pub fn set_insets_d5976460d636_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_d5976460d636_ffi(this_, inset)
}

///|
pub fn set_insets_d5976460d636(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_d5976460d636_raw(this_, inset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_cb9f7bf7c09e_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_d3018a9b8a733ef966996d4c"

///|
pub fn set_insets_cb9f7bf7c09e_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_cb9f7bf7c09e_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_insets_cb9f7bf7c09e(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_cb9f7bf7c09e_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_fbdccf24bc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_529f2dc046b411db91abff7e"

///|
pub fn get_bottom_inset_fbdccf24bc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_fbdccf24bc9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_scale_00cd75900b13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_203d6023fdc2df12a171e201"

///|
pub fn get_bottom_inset_scale_00cd75900b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_00cd75900b13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_hollow_575a4a85a466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43df696cff78dbf740415104"

///|
pub fn get_is_center_hollow_575a4a85a466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_575a4a85a466_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_6d91c6e79dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d974044954a52045541d858"

///|
pub fn get_left_inset_6d91c6e79dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_6d91c6e79dba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_scale_c4dbc4429f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1ab56a888503b45f6e7294a"

///|
pub fn get_left_inset_scale_c4dbc4429f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_c4dbc4429f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_5327c1a1317e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_368834499af81b6601b552c5"

///|
pub fn get_right_inset_5327c1a1317e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_5327c1a1317e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_scale_20975cca633f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c68479250053e3222fa7d5f6"

///|
pub fn get_right_inset_scale_20975cca633f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_20975cca633f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_053f72e813e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f06a31f0e665557ab2f9af3"

///|
pub fn get_source_053f72e813e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_053f72e813e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_6c3476d62600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f2a1774cd0885f12060ba5e"

///|
pub fn get_top_inset_6c3476d62600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_6c3476d62600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_scale_e642143f2d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65e1685a84b87067b3ed7d76"

///|
pub fn get_top_inset_scale_e642143f2d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_e642143f2d3b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_41cdf309d03d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4f13474105655b1cc4862c95"

///|
pub fn put_bottom_inset_41cdf309d03d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_41cdf309d03d_ffi(this_, value)
}

///|
pub fn put_bottom_inset_41cdf309d03d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_41cdf309d03d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_scale_ac41cd2df6b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e9780a6ab57c6a8366fa3837"

///|
pub fn put_bottom_inset_scale_ac41cd2df6b5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_ac41cd2df6b5_ffi(this_, value)
}

///|
pub fn put_bottom_inset_scale_ac41cd2df6b5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_scale_ac41cd2df6b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_hollow_faa5f92a667d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4f7c9652bb6bc9084acda146"

///|
pub fn put_is_center_hollow_faa5f92a667d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_faa5f92a667d_ffi(this_, value)
}

///|
pub fn put_is_center_hollow_faa5f92a667d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_hollow_faa5f92a667d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_30f40fad708c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1e0a4afdb6b7a50ff364f47b"

///|
pub fn put_left_inset_30f40fad708c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_30f40fad708c_ffi(this_, value)
}

///|
pub fn put_left_inset_30f40fad708c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_30f40fad708c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_scale_36a631ced283_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c482aea8ce3b7ee9fb323b53"

///|
pub fn put_left_inset_scale_36a631ced283_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_36a631ced283_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_36a631ced283(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_36a631ced283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_fd3e94746c2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_07d3bd648de9f2ea7012806a"

///|
pub fn put_right_inset_fd3e94746c2d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_fd3e94746c2d_ffi(this_, value)
}

///|
pub fn put_right_inset_fd3e94746c2d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_fd3e94746c2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_scale_812df28a6a4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4f58aa40ec2b5b4d92604d8b"

///|
pub fn put_right_inset_scale_812df28a6a4f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_scale_812df28a6a4f_ffi(this_, value)
}

///|
pub fn put_right_inset_scale_812df28a6a4f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_scale_812df28a6a4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_71ed4b3b251f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d53c83da3103822e11ee279"

///|
pub fn put_source_71ed4b3b251f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_71ed4b3b251f_ffi(this_, value)
}

///|
pub fn put_source_71ed4b3b251f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_71ed4b3b251f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_7f17edd3f546_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_59e94c9c2fa232eeb148d083"

///|
pub fn put_top_inset_7f17edd3f546_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_7f17edd3f546_ffi(this_, value)
}

///|
pub fn put_top_inset_7f17edd3f546(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_7f17edd3f546_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_scale_8e76546db534_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_09b54ff5ba54f8b6091aa431"

///|
pub fn put_top_inset_scale_8e76546db534_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_scale_8e76546db534_ffi(this_, value)
}

///|
pub fn put_top_inset_scale_8e76546db534(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_scale_8e76546db534_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8b4704d1b6d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca429eaa18a6fecd68b3e53e"

///|
pub fn close_8b4704d1b6d0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8b4704d1b6d0_ffi(this_)
}

///|
pub fn close_8b4704d1b6d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8b4704d1b6d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
