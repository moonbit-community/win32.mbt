///|
#borrow(this_, value)
extern "C" fn put_anchor_point_3580110afca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_09186ff14526b4e80d83bde1"

///|
pub fn put_anchor_point_3580110afca1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_3580110afca1_ffi(this_, value)
}

///|
pub fn put_anchor_point_3580110afca1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_3580110afca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_6d91c2687005_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9574893561eae5e1a79135ab"

///|
pub fn put_center_point_6d91c2687005_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_6d91c2687005_ffi(this_, value)
}

///|
pub fn put_center_point_6d91c2687005(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_6d91c2687005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_db18fdf9edb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_61bac6ec893bc204c113d1f7"

///|
pub fn put_offset_db18fdf9edb1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_db18fdf9edb1_ffi(this_, value)
}

///|
pub fn put_offset_db18fdf9edb1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_db18fdf9edb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_9d0c09e7bd35_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ecfc67cc6a6c424e323bac3b"

///|
pub fn put_rotation_angle_9d0c09e7bd35_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_9d0c09e7bd35_ffi(this_, value)
}

///|
pub fn put_rotation_angle_9d0c09e7bd35(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_9d0c09e7bd35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_aa2b1479cc83_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_596710051c48b2d8ecdbf70f"

///|
pub fn put_rotation_angle_in_degrees_aa2b1479cc83_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_aa2b1479cc83_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_aa2b1479cc83(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_aa2b1479cc83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_b47e357bf461_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7ecdaa97a0bbe5d5ff26c52f"

///|
pub fn put_scale_b47e357bf461_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_b47e357bf461_ffi(this_, value)
}

///|
pub fn put_scale_b47e357bf461(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_b47e357bf461_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_4287358ed985_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bc9001c1f2e44e5cd71462a8"

///|
pub fn put_transform_matrix_4287358ed985_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_4287358ed985_ffi(this_, value)
}

///|
pub fn put_transform_matrix_4287358ed985(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_4287358ed985_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_b6dff8e810cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cbeca20c0917fa77c8a8726"

///|
pub fn get_color_b6dff8e810cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_b6dff8e810cb_ffi(this_, result_out)
}

///|
pub fn get_color_b6dff8e810cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_b6dff8e810cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_e45cd90ff63d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_94341ca463e27d4efcd06331"

///|
pub fn put_color_e45cd90ff63d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_e45cd90ff63d_ffi(this_, value)
}

///|
pub fn put_color_e45cd90ff63d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_e45cd90ff63d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_548d42dac25d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19be5015b12ee5594087080c"

///|
pub fn get_color_548d42dac25d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_548d42dac25d_ffi(this_, result_out)
}

///|
pub fn get_color_548d42dac25d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_548d42dac25d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_73f1c4c25eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_285c0eb1e7d28cf1f3a71ec8"

///|
pub fn get_offset_73f1c4c25eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_73f1c4c25eb0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_763a529753e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9061b13692d4a6a33ca30cd1"

///|
pub fn put_color_763a529753e0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_763a529753e0_ffi(this_, value)
}

///|
pub fn put_color_763a529753e0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_763a529753e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_7b14a9d9219a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_45bc227e5654fe1cd34f0ef6"

///|
pub fn put_offset_7b14a9d9219a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_offset_7b14a9d9219a_ffi(this_, value)
}

///|
pub fn put_offset_7b14a9d9219a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_7b14a9d9219a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_07aba84ba878_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e608ca079926d3012bbb474c"

///|
pub fn add_completed_07aba84ba878_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_07aba84ba878_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_07aba84ba878(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_07aba84ba878_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_aba8c5db8529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe1c5157f89ee8ed6252d459"

///|
pub fn get_is_active_aba8c5db8529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_aba8c5db8529_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_818ae34de58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b18534c90693a50869990030"

///|
pub fn get_is_ended_818ae34de58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_818ae34de58d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_f320e008fc71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a92e0bfb35e1541547f04887"

///|
pub fn remove_completed_f320e008fc71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_f320e008fc71_ffi(this_, token)
}

///|
pub fn remove_completed_f320e008fc71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_f320e008fc71_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_7f6afa1cab48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fed7c80c9448107d7866b4f"

///|
pub fn get_shapes_7f6afa1cab48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_7f6afa1cab48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_2af8e0d8f09b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b54c3b370fe784a91228a85c"

///|
pub fn get_alpha_mode_2af8e0d8f09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_2af8e0d8f09b_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_2af8e0d8f09b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_2af8e0d8f09b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_d056f09d040d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_040b7348d2e9bc2ebf9d2327"

///|
pub fn get_pixel_format_d056f09d040d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_d056f09d040d_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_d056f09d040d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_d056f09d040d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_312c84b7c070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e49cbf6622db7d8cbf3acd8b"

///|
pub fn get_size_312c84b7c070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_312c84b7c070_ffi(this_, result_out)
}

///|
pub fn get_size_312c84b7c070(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_312c84b7c070_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, size_pixels)
extern "C" fn resize_d4d3afd2d60d_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int = "moonbit_win32_eae2c1b11cc80942b67124ca"

///|
pub fn resize_d4d3afd2d60d_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Int {
  resize_d4d3afd2d60d_ffi(this_, size_pixels)
}

///|
pub fn resize_d4d3afd2d60d(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_d4d3afd2d60d_raw(this_, size_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn scroll_635d34671e29_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_daa8473a4809606e6bdadf3b"

///|
pub fn scroll_635d34671e29_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  scroll_635d34671e29_ffi(this_, offset)
}

///|
pub fn scroll_635d34671e29(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_635d34671e29_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, scroll_rect)
extern "C" fn scroll_357be59dbece_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_7a84f870ba6d0b1998047bb7"

///|
pub fn scroll_357be59dbece_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_357be59dbece_ffi(this_, offset, scroll_rect)
}

///|
pub fn scroll_357be59dbece(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_357be59dbece_raw(this_, offset, scroll_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect)
extern "C" fn scroll_with_clip_c90face7fb89_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int = "moonbit_win32_d878637f8d66c7dd56cca946"

///|
pub fn scroll_with_clip_c90face7fb89_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Int {
  scroll_with_clip_c90face7fb89_ffi(this_, offset, clip_rect)
}

///|
pub fn scroll_with_clip_c90face7fb89(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_c90face7fb89_raw(this_, offset, clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, clip_rect, scroll_rect)
extern "C" fn scroll_with_clip_545be2eda5ad_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int = "moonbit_win32_4524331e42f62108937d4fe8"

///|
pub fn scroll_with_clip_545be2eda5ad_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Int {
  scroll_with_clip_545be2eda5ad_ffi(this_, offset, clip_rect, scroll_rect)
}

///|
pub fn scroll_with_clip_545be2eda5ad(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  clip_rect : Bytes,
  scroll_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_with_clip_545be2eda5ad_raw(
    this_, offset, clip_rect, scroll_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_2fe70fc60221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8771375ba93eac555ff92801"

///|
pub fn get_size_int32_2fe70fc60221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_2fe70fc60221_ffi(this_, result_out)
}

///|
pub fn get_size_int32_2fe70fc60221(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_2fe70fc60221_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_back_easing_function_02f838f4f312_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80264e5ed6263e46ca9ee94"

///|
pub fn create_back_easing_function_02f838f4f312_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  amplitude : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_back_easing_function_02f838f4f312_ffi(
    this_, owner, mode, amplitude, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_bounce_easing_function_e4b0a900aa03_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_493130fa1b42870ad0848b15"

///|
pub fn create_bounce_easing_function_e4b0a900aa03_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  bounces : Int,
  bounciness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_easing_function_e4b0a900aa03_ffi(
    this_, owner, mode, bounces, bounciness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_circle_easing_function_5f1faaeaa4da_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e3f0bf5855a60225b43c28"

///|
pub fn create_circle_easing_function_5f1faaeaa4da_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_circle_easing_function_5f1faaeaa4da_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_250122502bc7_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c353d13b5f3378e6cf4c581e"

///|
pub fn create_cubic_bezier_easing_function_250122502bc7_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_250122502bc7_ffi(
    this_, owner, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_elastic_easing_function_f219473d1f5a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257451a52baa86d494d9503c"

///|
pub fn create_elastic_easing_function_f219473d1f5a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  oscillations : Int,
  springiness : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_elastic_easing_function_f219473d1f5a_ffi(
    this_, owner, mode, oscillations, springiness, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_exponential_easing_function_a4847c13a1fe_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8b52b26e68fd2b54f530ef"

///|
pub fn create_exponential_easing_function_a4847c13a1fe_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  exponent : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_exponential_easing_function_a4847c13a1fe_ffi(
    this_, owner, mode, exponent, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_linear_easing_function_e22e36e62641_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72460230eb6bc7cb3551fada"

///|
pub fn create_linear_easing_function_e22e36e62641_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_e22e36e62641_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_power_easing_function_6fd94e7132cb_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11b2df6529382b078ae563a4"

///|
pub fn create_power_easing_function_6fd94e7132cb_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  power : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_power_easing_function_6fd94e7132cb_ffi(
    this_, owner, mode, power, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_sine_easing_function_2c709622407e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aecf5c0b0ba9048fdb332dc"

///|
pub fn create_sine_easing_function_2c709622407e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_sine_easing_function_2c709622407e_ffi(this_, owner, mode, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_758d3a5056d9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e4f4a431798a2933633e3fa"

///|
pub fn create_step_easing_function_758d3a5056d9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_758d3a5056d9_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_step_easing_function_1eeee8931e12_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21361f9f3d994186fdeb30e"

///|
pub fn create_step_easing_function_1eeee8931e12_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_1eeee8931e12_ffi(
    this_, owner, step_count, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_source_parameter_b5c66b6b4367_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e472c782b3061bddedbb7d7"

///|
pub fn get_source_parameter_b5c66b6b4367_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_parameter_b5c66b6b4367_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, source)
extern "C" fn set_source_parameter_c33c24452384_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1f0c829968f9e899e2281b"

///|
pub fn set_source_parameter_c33c24452384_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_source_parameter_c33c24452384_ffi(this_, name, source)
}

///|
pub fn set_source_parameter_c33c24452384(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_parameter_c33c24452384_raw(this_, name, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_brush_84f35f2f6448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d15bb6fac55ab8f65ef442"

///|
pub fn create_brush_84f35f2f6448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_brush_84f35f2f6448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e8cf2e8cabf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f49ce90849a824e3ebf8dcaf"

///|
pub fn get_extended_error_e8cf2e8cabf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e8cf2e8cabf8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e8cf2e8cabf8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e8cf2e8cabf8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_load_status_3563ff3fc6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_300dd60db3d2eb3c58a9643d"

///|
pub fn get_load_status_3563ff3fc6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_load_status_3563ff3fc6de_ffi(this_, result_out)
}

///|
pub fn get_load_status_3563ff3fc6de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_load_status_3563ff3fc6de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e0f22e7edb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e695ed91059722e62ea9f34e"

///|
pub fn get_name_e0f22e7edb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e0f22e7edb23_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_89dace47b43b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa55cf332dcfc09bd20f7d67"

///|
pub fn create_89dace47b43b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_89dace47b43b_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_d0e13a010737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e5592c9a9c9856f563a6a40"

///|
pub fn get_center_d0e13a010737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_d0e13a010737_ffi(this_, result_out)
}

///|
pub fn get_center_d0e13a010737(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_d0e13a010737_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_d5c82107ebe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efd5514b0967c4161f48e026"

///|
pub fn get_radius_d5c82107ebe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_d5c82107ebe8_ffi(this_, result_out)
}

///|
pub fn get_radius_d5c82107ebe8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_radius_d5c82107ebe8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_a3471d4127a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab3d6801f79724ee1fa7a3a3"

///|
pub fn put_center_a3471d4127a2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_a3471d4127a2_ffi(this_, value)
}

///|
pub fn put_center_a3471d4127a2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_a3471d4127a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_radius_cf09c3ec60b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_331257babd396ccdb8019aa8"

///|
pub fn put_radius_cf09c3ec60b2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_radius_cf09c3ec60b2_ffi(this_, value)
}

///|
pub fn put_radius_cf09c3ec60b2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_cf09c3ec60b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_8046187d477f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d05333553d1dd5d5884a5f"

///|
pub fn get_geometry_8046187d477f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_8046187d477f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_d3ad0ae4d991_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7cb602ab89e1950bef797b6"

///|
pub fn get_view_box_d3ad0ae4d991_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_d3ad0ae4d991_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_b11843750056_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c06f5e818fff4882d9c61b"

///|
pub fn put_geometry_b11843750056_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_b11843750056_ffi(this_, value)
}

///|
pub fn put_geometry_b11843750056(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_b11843750056_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_31132dbcb767_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef79d499860c0ab36b9bb38"

///|
pub fn put_view_box_31132dbcb767_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_31132dbcb767_ffi(this_, value)
}

///|
pub fn put_view_box_31132dbcb767(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_31132dbcb767_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_end_0d2e755bab8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_874c26e164f545a1da5f671a"

///|
pub fn get_trim_end_0d2e755bab8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_end_0d2e755bab8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_offset_a542d5155f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ae6a162738d34c76b63ac3c"

///|
pub fn get_trim_offset_a542d5155f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_offset_a542d5155f29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_6f26a0357629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc4228402ef49f4037ac4a61"

///|
pub fn get_trim_start_6f26a0357629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_trim_start_6f26a0357629_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_trim_end_3f73f2d29364_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_849adf4a9ed58620d307b373"

///|
pub fn put_trim_end_3f73f2d29364_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_end_3f73f2d29364_ffi(this_, value)
}

///|
pub fn put_trim_end_3f73f2d29364(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_end_3f73f2d29364_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_offset_180d44fa14f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_df73514bdb41a36e3d9df6fe"

///|
pub fn put_trim_offset_180d44fa14f2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_offset_180d44fa14f2_ffi(this_, value)
}

///|
pub fn put_trim_offset_180d44fa14f2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_offset_180d44fa14f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_b0cb0baaf1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8bc10ea9216e38aeb762e60c"

///|
pub fn put_trim_start_b0cb0baaf1c2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_trim_start_b0cb0baaf1c2_ffi(this_, value)
}

///|
pub fn put_trim_start_b0cb0baaf1c2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_b0cb0baaf1c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_f40662c15900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_921a561df4debe897d4b2608"

///|
pub fn get_anchor_point_f40662c15900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_f40662c15900_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_f40662c15900(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_f40662c15900_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_43a05fc3ddf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_950c87059dca43f0288c252f"

///|
pub fn get_center_point_43a05fc3ddf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_43a05fc3ddf1_ffi(this_, result_out)
}

///|
pub fn get_center_point_43a05fc3ddf1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_43a05fc3ddf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_stops_8fb8ba8d1226_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c9522e143fab0db33357f09"

///|
pub fn get_color_stops_8fb8ba8d1226_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_stops_8fb8ba8d1226_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_mode_19f26a7fd6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_065436abffbaea2b462a0676"

///|
pub fn get_extend_mode_19f26a7fd6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extend_mode_19f26a7fd6f0_ffi(this_, result_out)
}

///|
pub fn get_extend_mode_19f26a7fd6f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extend_mode_19f26a7fd6f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_space_e7320cff7698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0fc919fd8f8d9825ffba960"

///|
pub fn get_interpolation_space_e7320cff7698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_space_e7320cff7698_ffi(this_, result_out)
}

///|
pub fn get_interpolation_space_e7320cff7698(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_space_e7320cff7698_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_8208198f7afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d28f74560d97d3844210bf9"

///|
pub fn get_offset_8208198f7afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_8208198f7afc_ffi(this_, result_out)
}

///|
pub fn get_offset_8208198f7afc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_8208198f7afc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_edf0987f59ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e0f4d4f9b196c3eb5757807"

///|
pub fn get_rotation_angle_edf0987f59ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_edf0987f59ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_e92427d1c283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb337caae02fe35af48a6094"

///|
pub fn get_rotation_angle_in_degrees_e92427d1c283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_e92427d1c283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_64df0d506668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2eef7f13f360db32ce8d9163"

///|
pub fn get_scale_64df0d506668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_64df0d506668_ffi(this_, result_out)
}

///|
pub fn get_scale_64df0d506668(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_64df0d506668_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_141655698714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c20ef4b80affd3d4076ff001"

///|
pub fn get_transform_matrix_141655698714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_141655698714_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_141655698714(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_141655698714_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_19a2e0631300_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_965322a10923a04c6f46dbb8"

///|
pub fn put_anchor_point_19a2e0631300_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_19a2e0631300_ffi(this_, value)
}

///|
pub fn put_anchor_point_19a2e0631300(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_19a2e0631300_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_556fdcfd87da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cb29c53162f1144f6c423f9d"

///|
pub fn put_center_point_556fdcfd87da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_556fdcfd87da_ffi(this_, value)
}

///|
pub fn put_center_point_556fdcfd87da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_556fdcfd87da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extend_mode_e50eaafb2ae1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7283fee36bd5ebbcb86dd730"

///|
pub fn put_extend_mode_e50eaafb2ae1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_extend_mode_e50eaafb2ae1_ffi(this_, value)
}

///|
pub fn put_extend_mode_e50eaafb2ae1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_mode_e50eaafb2ae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_space_560ecef9daa5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8837a5825c39e1b79ed12915"

///|
pub fn put_interpolation_space_560ecef9daa5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_space_560ecef9daa5_ffi(this_, value)
}

///|
pub fn put_interpolation_space_560ecef9daa5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_space_560ecef9daa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_004cbfd56336_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_942d9f5cb04e7da3d9697078"

///|
pub fn put_offset_004cbfd56336_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_004cbfd56336_ffi(this_, value)
}

///|
pub fn put_offset_004cbfd56336(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_004cbfd56336_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_cf491492b832_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_473db3a14316eaeacc98be45"

///|
pub fn put_rotation_angle_cf491492b832_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_cf491492b832_ffi(this_, value)
}

///|
pub fn put_rotation_angle_cf491492b832(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_cf491492b832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_c03741bcdf1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_111a572d2bbab2c61bab631e"

///|
pub fn put_rotation_angle_in_degrees_c03741bcdf1a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_c03741bcdf1a_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_c03741bcdf1a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_c03741bcdf1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_5e42d8aba883_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0249a1c19caf0c38f8bd81ed"

///|
pub fn put_scale_5e42d8aba883_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_5e42d8aba883_ffi(this_, value)
}

///|
pub fn put_scale_5e42d8aba883(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_5e42d8aba883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_3890166b4190_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c28beac3c422a2d08a2e1b10"

///|
pub fn put_transform_matrix_3890166b4190_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_3890166b4190_ffi(this_, value)
}

///|
pub fn put_transform_matrix_3890166b4190(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_3890166b4190_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_db0266cd1e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9098db7fd98a46b0936e3b1c"

///|
pub fn get_mapping_mode_db0266cd1e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_db0266cd1e54_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_db0266cd1e54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_db0266cd1e54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_672f746848b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d5e57cc20a10cfd65a90299"

///|
pub fn put_mapping_mode_672f746848b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_672f746848b4_ffi(this_, value)
}

///|
pub fn put_mapping_mode_672f746848b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_672f746848b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface_12d50946bc28_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf6b8db8319fe12f1cf36b4"

///|
pub fn create_drawing_surface_12d50946bc28_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface_12d50946bc28_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_device_replaced_d069585ddeac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0fec830a402a5d0466c7378"

///|
pub fn add_rendering_device_replaced_d069585ddeac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_device_replaced_d069585ddeac_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_device_replaced_d069585ddeac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_device_replaced_d069585ddeac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_device_replaced_76641ca52759_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cd4457d3160efeeeb8934124"

///|
pub fn remove_rendering_device_replaced_76641ca52759_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_device_replaced_76641ca52759_ffi(this_, token)
}

///|
pub fn remove_rendering_device_replaced_76641ca52759(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_device_replaced_76641ca52759_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_drawing_surface2_3b3a15b24e4b_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc65a509d71d0d015759535"

///|
pub fn create_drawing_surface2_3b3a15b24e4b_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_drawing_surface2_3b3a15b24e4b_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_virtual_drawing_surface_5e56aa397ea2_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f423144f98f5138a3145095"

///|
pub fn create_virtual_drawing_surface_5e56aa397ea2_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_virtual_drawing_surface_5e56aa397ea2_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, size_pixels, result_out)
extern "C" fn create_mipmap_surface_f2b1afe94bb2_ffi(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ea60293fa1d0c870bd20cc"

///|
pub fn create_mipmap_surface_f2b1afe94bb2_raw(
  this_ : @win32_core.RawAddress,
  size_pixels : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mipmap_surface_f2b1afe94bb2_ffi(
    this_, size_pixels, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn trim_2a563bc5bfe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9aa6f7effc27f6dd689855e2"

///|
pub fn trim_2a563bc5bfe0_raw(this_ : @win32_core.RawAddress) -> Int {
  trim_2a563bc5bfe0_ffi(this_)
}

///|
pub fn trim_2a563bc5bfe0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_2a563bc5bfe0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capture_visual, size, result_out)
extern "C" fn capture_async_d1b9cb11c8f8_ffi(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a50036bb12cd855e067930"

///|
pub fn capture_async_d1b9cb11c8f8_raw(
  this_ : @win32_core.RawAddress,
  capture_visual : @win32_core.RawAddress,
  size : Bytes,
  pixel_format : Int,
  alpha_mode : Int,
  sdr_boost : Float,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_d1b9cb11c8f8_ffi(
    this_, capture_visual, size, pixel_format, alpha_mode, sdr_boost, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_targets_6e822efc1cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2a4dbcd468c6bfa5b851112"

///|
pub fn get_targets_6e822efc1cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_targets_6e822efc1cc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusions_from_targets_ddb5c213b129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d0f2a93a0f28bc691d1b367"

///|
pub fn get_exclusions_from_targets_ddb5c213b129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusions_from_targets_ddb5c213b129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_4aa85b55b379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77fbcd198b6fdc0300d0c45c"

///|
pub fn get_is_enabled_4aa85b55b379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_4aa85b55b379_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_5c8d11e62f9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69938777215199fa3f3a867c"

///|
pub fn put_is_enabled_5c8d11e62f9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_5c8d11e62f9c_ffi(this_, value)
}

///|
pub fn put_is_enabled_5c8d11e62f9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_5c8d11e62f9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_504ae4b1bd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7a30e62a62fdf52bea14087"

///|
pub fn get_end_504ae4b1bd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_504ae4b1bd48_ffi(this_, result_out)
}

///|
pub fn get_end_504ae4b1bd48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_504ae4b1bd48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_88ecea1c1b3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e5e92f3ae41fe715c27edfc"

///|
pub fn get_start_88ecea1c1b3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_88ecea1c1b3e_ffi(this_, result_out)
}

///|
pub fn get_start_88ecea1c1b3e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_88ecea1c1b3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_ac7fd7c1ce76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_addea81aa38a97444d0f621a"

///|
pub fn put_end_ac7fd7c1ce76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_ac7fd7c1ce76_ffi(this_, value)
}

///|
pub fn put_end_ac7fd7c1ce76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_ac7fd7c1ce76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_09194cb1ccda_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6427d0ea3ad04bafd757e15c"

///|
pub fn put_start_09194cb1ccda_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_09194cb1ccda_ffi(this_, value)
}

///|
pub fn put_start_09194cb1ccda(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_09194cb1ccda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_1f57ab22ebd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35cbc18569ab13a72f899f21"

///|
pub fn get_end_point_1f57ab22ebd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_1f57ab22ebd8_ffi(this_, result_out)
}

///|
pub fn get_end_point_1f57ab22ebd8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_1f57ab22ebd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_6239fd0ed55d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6405d59bf08795e1432e9759"

///|
pub fn get_start_point_6239fd0ed55d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_6239fd0ed55d_ffi(this_, result_out)
}

///|
pub fn get_start_point_6239fd0ed55d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_6239fd0ed55d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_3051d4debaa1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab517c5b9bfa68a4cf83bac7"

///|
pub fn put_end_point_3051d4debaa1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_3051d4debaa1_ffi(this_, value)
}

///|
pub fn put_end_point_3051d4debaa1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_3051d4debaa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_0988c5eb5d33_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_991210cef373e62c06bad224"

///|
pub fn put_start_point_0988c5eb5d33_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_0988c5eb5d33_ffi(this_, value)
}

///|
pub fn put_start_point_0988c5eb5d33(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_0988c5eb5d33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_c07360d8c4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19a7f261a3c412596b8c9f2a"

///|
pub fn get_mask_c07360d8c4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_c07360d8c4ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7f199d164219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91805b15b0bc179798e7f4ba"

///|
pub fn get_source_7f199d164219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7f199d164219_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_mask_1596d8b95dd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97b857569ef13c766e37a26"

///|
pub fn put_mask_1596d8b95dd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_1596d8b95dd4_ffi(this_, value)
}

///|
pub fn put_mask_1596d8b95dd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_1596d8b95dd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1383cf11d699_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a024adbb8f61defa629dec"

///|
pub fn put_source_1383cf11d699_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1383cf11d699_ffi(this_, value)
}

///|
pub fn put_source_1383cf11d699(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1383cf11d699_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_surface_for_level_8bbe4a3fbc95_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385165a0df5c9a11e59332ec"

///|
pub fn get_drawing_surface_for_level_8bbe4a3fbc95_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_surface_for_level_8bbe4a3fbc95_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mode_73871e7b6f74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf7aac12b45b0779df857b68"

///|
pub fn get_alpha_mode_73871e7b6f74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alpha_mode_73871e7b6f74_ffi(this_, result_out)
}

///|
pub fn get_alpha_mode_73871e7b6f74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alpha_mode_73871e7b6f74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_count_ef38576752c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_13830bd93b1bbc6c8121e95d"

///|
pub fn get_level_count_ef38576752c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_level_count_ef38576752c7_ffi(this_, result_out)
}

///|
pub fn get_level_count_ef38576752c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_level_count_ef38576752c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_format_7d1334345980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_568488edeb02b6455ae02960"

///|
pub fn get_pixel_format_7d1334345980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_format_7d1334345980_ffi(this_, result_out)
}

///|
pub fn get_pixel_format_7d1334345980(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_format_7d1334345980_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_int32_6896bcc67fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c5fd8f2c23f0c3ee7f13795"

///|
pub fn get_size_int32_6896bcc67fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_int32_6896bcc67fb1_ffi(this_, result_out)
}

///|
pub fn get_size_int32_6896bcc67fb1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_int32_6896bcc67fb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_68c65a29067a_ffi(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int = "moonbit_win32_ea5b900f91179a2d42db596a"

///|
pub fn set_inset_scales_68c65a29067a_raw(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Int {
  set_inset_scales_68c65a29067a_ffi(this_, scale)
}

///|
pub fn set_inset_scales_68c65a29067a(
  this_ : @win32_core.RawAddress,
  scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_68c65a29067a_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inset_scales_b86d5015e8f6_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_753823c71a163b5c97e3887b"

///|
pub fn set_inset_scales_b86d5015e8f6_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_inset_scales_b86d5015e8f6_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_inset_scales_b86d5015e8f6(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inset_scales_b86d5015e8f6_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_a005a1d8c4b7_ffi(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int = "moonbit_win32_45c5a23f640161c2c91cb92f"

///|
pub fn set_insets_a005a1d8c4b7_raw(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Int {
  set_insets_a005a1d8c4b7_ffi(this_, inset)
}

///|
pub fn set_insets_a005a1d8c4b7(
  this_ : @win32_core.RawAddress,
  inset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_a005a1d8c4b7_raw(this_, inset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_insets_4fdc603ad8c4_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int = "moonbit_win32_d77b185be4ac34c891b8110f"

///|
pub fn set_insets_4fdc603ad8c4_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Int {
  set_insets_4fdc603ad8c4_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_insets_4fdc603ad8c4(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_insets_4fdc603ad8c4_raw(this_, left, top, right, bottom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_c356c85d5a1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7bafee8af7ecf59c668900f"

///|
pub fn get_bottom_inset_c356c85d5a1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_c356c85d5a1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_scale_66f19ed11e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92f33c6bb87c8af7d392205f"

///|
pub fn get_bottom_inset_scale_66f19ed11e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_scale_66f19ed11e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_hollow_afc2a5a99d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e8c423068cc253ce5f909c8"

///|
pub fn get_is_center_hollow_afc2a5a99d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_hollow_afc2a5a99d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_950af6d68309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_016829b78d1b7dd4cd6432e4"

///|
pub fn get_left_inset_950af6d68309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_950af6d68309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_scale_512ab2f3bbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4321b212be3ed9664d1fda00"

///|
pub fn get_left_inset_scale_512ab2f3bbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_scale_512ab2f3bbaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_578b462a48e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_064de359caec184658e3ec45"

///|
pub fn get_right_inset_578b462a48e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_578b462a48e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_scale_ac5d56a4fee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c2c28ceae2da5e677743334"

///|
pub fn get_right_inset_scale_ac5d56a4fee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_scale_ac5d56a4fee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_83d740f9f66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745b684d8c3271ee74b6fac1"

///|
pub fn get_source_83d740f9f66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_83d740f9f66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_7da160368d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b75ba3b56b2f9e01601ae99"

///|
pub fn get_top_inset_7da160368d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_7da160368d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_scale_344be9696dee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fafdec5b03000df6c960aa0"

///|
pub fn get_top_inset_scale_344be9696dee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_scale_344be9696dee_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_884d01158fad_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_60e6f260c9a900d119165166"

///|
pub fn put_bottom_inset_884d01158fad_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_884d01158fad_ffi(this_, value)
}

///|
pub fn put_bottom_inset_884d01158fad(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_884d01158fad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_scale_b477e3f5808e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8e5f92219936b094cf415f73"

///|
pub fn put_bottom_inset_scale_b477e3f5808e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_scale_b477e3f5808e_ffi(this_, value)
}

///|
pub fn put_bottom_inset_scale_b477e3f5808e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_scale_b477e3f5808e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_hollow_2eeeb4d2cfe5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ea38f631528b5ba326d36bf7"

///|
pub fn put_is_center_hollow_2eeeb4d2cfe5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_hollow_2eeeb4d2cfe5_ffi(this_, value)
}

///|
pub fn put_is_center_hollow_2eeeb4d2cfe5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_hollow_2eeeb4d2cfe5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_2038fc3a9ac8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fd18e90dc94638deb885b56f"

///|
pub fn put_left_inset_2038fc3a9ac8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_2038fc3a9ac8_ffi(this_, value)
}

///|
pub fn put_left_inset_2038fc3a9ac8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_2038fc3a9ac8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_scale_55de13e00c9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f60293755a170e08ac95e547"

///|
pub fn put_left_inset_scale_55de13e00c9c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_scale_55de13e00c9c_ffi(this_, value)
}

///|
pub fn put_left_inset_scale_55de13e00c9c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_scale_55de13e00c9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
