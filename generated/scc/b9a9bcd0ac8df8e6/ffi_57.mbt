///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_247f3653f723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25a5632389fe65e39a7e94a6"

///|
pub fn get_transform_matrix_247f3653f723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_247f3653f723_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_247f3653f723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_247f3653f723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_3580110afca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4dab5a420ed3d639bdf23b04"

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
) -> Int = "moonbit_win32_f5377cd4ee9cd47c9f1404f9"

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
) -> Int = "moonbit_win32_2392b280aefe27f0c432c2ef"

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
) -> Int = "moonbit_win32_ca4391a6c8879b65f33d62fa"

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
) -> Int = "moonbit_win32_51894d466ae516545d288888"

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
) -> Int = "moonbit_win32_02b2614939f2642e7533c5c3"

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
) -> Int = "moonbit_win32_c0ea35191382682e031d3ef9"

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
) -> Int = "moonbit_win32_cbe6ebfb5a4f2f98983588a7"

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
) -> Int = "moonbit_win32_8955a8393a318c2bb6d55818"

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
) -> Int = "moonbit_win32_d515642aece16fd5c11803d7"

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
) -> Int = "moonbit_win32_5061b57a02e42eaeaab8420e"

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
) -> Int = "moonbit_win32_b5a831971187b4fcf875ecc5"

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
) -> Int = "moonbit_win32_476a3c9c5c1bebd372bd868e"

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
) -> Int = "moonbit_win32_625171c35331060278a67a7a"

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
) -> Int = "moonbit_win32_09d05fb7bcb2807d7bd70919"

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
) -> Int = "moonbit_win32_366721b6143a0fae3e5d14a3"

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
) -> Int = "moonbit_win32_b17d75bf791cbcd6118e94c7"

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
) -> Int = "moonbit_win32_3f7f7b17fb9d0bdf22b0a963"

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
) -> Int = "moonbit_win32_df73ee9c98d76c383597386e"

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
) -> Int = "moonbit_win32_db35504e49f21fbcfbc35037"

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
) -> Int = "moonbit_win32_19f6b64d036cd575a219ad04"

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
) -> Int = "moonbit_win32_7ed67a3d59f563f0eed95c56"

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
) -> Int = "moonbit_win32_080c994bd5db1f5b40ba5be2"

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
) -> Int = "moonbit_win32_1ac310895cfabd667fe37db0"

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
) -> Int = "moonbit_win32_5bbc95058b079cbd3c1dbbf3"

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
) -> Int = "moonbit_win32_5775e69ed0cdeb37836e1c11"

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
) -> Int = "moonbit_win32_669f6fa77642676dbba63f01"

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
) -> Int = "moonbit_win32_e885dce17ccc5f29b0a1f13d"

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
) -> Int = "moonbit_win32_3c84fece765699cfd6bdc0a9"

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
) -> Int = "moonbit_win32_750499275bc90b836720ddde"

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
) -> Int = "moonbit_win32_44579295d6872c19d25d3f24"

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
) -> Int = "moonbit_win32_8b732d8f295152ef197557f4"

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
) -> Int = "moonbit_win32_af49807555c40900d6caedaa"

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
) -> Int = "moonbit_win32_e36e50144a40492d9ba90d7e"

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
) -> Int = "moonbit_win32_0648c10f19c15b9edf68646f"

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
) -> Int = "moonbit_win32_9581b5c83e35c412a35a2505"

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
) -> Int = "moonbit_win32_2b4d1a42c496caa70b498d19"

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
) -> Int = "moonbit_win32_5ecbbb8fe8b51ccbac73d7d2"

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
) -> Int = "moonbit_win32_fb2a830d3dae8e79dce195a6"

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
) -> Int = "moonbit_win32_434fd0bdfc3d9b1dbd2fa27a"

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
) -> Int = "moonbit_win32_0412e5d83eadb8f4b9ce7283"

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
) -> Int = "moonbit_win32_4d94bfa608239e83eb2f569a"

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
) -> Int = "moonbit_win32_0b9253438efa213e08aefcdd"

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
) -> Int = "moonbit_win32_aff59111cbc05319a9961cef"

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
) -> Int = "moonbit_win32_67d76d6da0a12871edd35e86"

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
) -> Int = "moonbit_win32_570bcc57ce6196463bb1e8d3"

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
) -> Int = "moonbit_win32_aaa95353f830230582a3e14d"

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
) -> Int = "moonbit_win32_fb7b3bd8bb5a949e3503bb55"

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
) -> Int = "moonbit_win32_e27b42780662421aec950c26"

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
) -> Int = "moonbit_win32_e3ab12843e98c00da803fdec"

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
) -> Int = "moonbit_win32_81b4533a123055b83179e4a7"

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
) -> Int = "moonbit_win32_b05425029b249eadd622c6ed"

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
) -> Int = "moonbit_win32_a3b8772334890ab859b22160"

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
) -> Int = "moonbit_win32_4da0ce30595778bfaf37dfd9"

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
) -> Int = "moonbit_win32_54789663119554e250478eae"

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
) -> Int = "moonbit_win32_511d78079408451453884759"

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
) -> Int = "moonbit_win32_78fe85276c484f5e502f8302"

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
) -> Int = "moonbit_win32_97c5f91d835e7352fe151ee6"

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
) -> Int = "moonbit_win32_2a1061e398c9193daeee7594"

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
) -> Int = "moonbit_win32_40c25a9e36d3d01d4822398a"

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
) -> Int = "moonbit_win32_95514170d622f265a346ebf0"

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
) -> Int = "moonbit_win32_e66e6e43a280ac98fd8264ab"

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
) -> Int = "moonbit_win32_fd785b7e4a04b9ced847489e"

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
) -> Int = "moonbit_win32_5f1fc91f9b233c4a5dc95c56"

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
) -> Int = "moonbit_win32_cd70c41a64e1f2a6f89fe44d"

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
) -> Int = "moonbit_win32_0cdd1c2f850573dcb6dae964"

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
) -> Int = "moonbit_win32_68b419690726c311bff73f45"

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
) -> Int = "moonbit_win32_e3c18bddbd0e435f04785040"

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
) -> Int = "moonbit_win32_166206c6d26e1083becdc294"

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
) -> Int = "moonbit_win32_86b062e0f5964dc9f5f338a0"

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
) -> Int = "moonbit_win32_39e7567686f1020f258a7bfe"

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
) -> Int = "moonbit_win32_55a0ff5e754697759628c172"

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
) -> Int = "moonbit_win32_3d8d44895a450679f503def7"

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
) -> Int = "moonbit_win32_63323ef31d78de58d2a7a7e0"

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
) -> Int = "moonbit_win32_7a49408c798887cd07e38e19"

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
) -> Int = "moonbit_win32_8105dee42779c5fd4e959652"

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
) -> Int = "moonbit_win32_e79a0c4adf9f0716a8687168"

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
) -> Int = "moonbit_win32_57c8c0cb3ff4f308649c1ab4"

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
) -> Int = "moonbit_win32_99ae919dab1b992147e1c56d"

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
) -> Int = "moonbit_win32_f2496cd7755c639a8afb23a8"

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
) -> Int = "moonbit_win32_0a274ee20a3d915f132d0017"

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
) -> Int = "moonbit_win32_6d9fda217ef3ceb5003d3b12"

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
) -> Int = "moonbit_win32_3ce52081c33e2b90d0297645"

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
) -> Int = "moonbit_win32_8118e4885afc1cbab03412a8"

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
) -> Int = "moonbit_win32_5e88ac56472bb539b60921be"

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
) -> Int = "moonbit_win32_d38cbc4684e005542da89aef"

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
extern "C" fn trim_2a563bc5bfe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b39bbfbf5cd31b02ccdedf55"

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
) -> Int = "moonbit_win32_6d2cdd9e900b54de66367e9a"

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
) -> Int = "moonbit_win32_00a231e3cc591eb932c2b6b3"

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
) -> Int = "moonbit_win32_4f41bf9178e801ca58becd88"

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
) -> Int = "moonbit_win32_948efb18b304205d3f732799"

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
) -> Int = "moonbit_win32_c1095a7a8b076f18a3fb2aac"

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
) -> Int = "moonbit_win32_b412023e0d8c2cd3dddc01b6"

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
) -> Int = "moonbit_win32_ead5cbfcf16d0a009eefeff3"

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
) -> Int = "moonbit_win32_90e42957ef00df9b0e1cd0c3"

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
) -> Int = "moonbit_win32_2f409767f9d3a7109948f101"

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
) -> Int = "moonbit_win32_89a95301eeb3a2fd84e7b9eb"

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
) -> Int = "moonbit_win32_1a617f97d64d665056dbdbc9"

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
) -> Int = "moonbit_win32_69e6f07aaafebee028043890"

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
) -> Int = "moonbit_win32_4c1af4c3516c1fd02d98f796"

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
) -> Int = "moonbit_win32_5ea9ceb8bb0050f4ad71daed"

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
) -> Int = "moonbit_win32_19a34416a6f91ff184a5376b"

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
) -> Int = "moonbit_win32_a556952d725dd119fb72b60a"

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
) -> Int = "moonbit_win32_65fb1e88c2854d1c9c64e0ca"

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
) -> Int = "moonbit_win32_c31271c140616f0d11e3aa46"

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
) -> Int = "moonbit_win32_35f2e665dd9a8ce6b02f68da"

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
) -> Int = "moonbit_win32_69c5dc0b5449878f5953accb"

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
) -> Int = "moonbit_win32_a7fc8caf5625073a6e675ef1"

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
) -> Int = "moonbit_win32_14a57f4a618ab2d40b67aba5"

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
) -> Int = "moonbit_win32_2909799c49165c5e5f250c5a"

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
) -> Int = "moonbit_win32_4943c719d2958b15a1ebe435"

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
) -> Int = "moonbit_win32_4314260d7cbe851780bd0c17"

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
) -> Int = "moonbit_win32_5c228d0be5b3a0028a9c9d57"

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
) -> Int = "moonbit_win32_eb0219d4acb566a7fe5138f6"

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
) -> Int = "moonbit_win32_ce84df6e90e658ad69b2c689"

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
) -> Int = "moonbit_win32_e53e40515923f6a3f42036b8"

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
) -> Int = "moonbit_win32_391deca0e01396dbba6ebc5f"

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
) -> Int = "moonbit_win32_cf4fc2603cb32f84f9e2419f"

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
) -> Int = "moonbit_win32_3f77a6c4b8a902e13eaad916"

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
) -> Int = "moonbit_win32_3396fa8dc1b4eac05cec9c72"

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
) -> Int = "moonbit_win32_e9db2b9ae9c2b8e8ef05ef60"

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
) -> Int = "moonbit_win32_3dc0139c367de22010f451c0"

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
) -> Int = "moonbit_win32_679affafa7a168a9a75b0f1e"

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
) -> Int = "moonbit_win32_b76d3d43478ea945a75d89dc"

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
) -> Int = "moonbit_win32_23e450d7b9e3ca86f5deb72b"

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
) -> Int = "moonbit_win32_77ed7e69f16dd9bc56358cb8"

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
) -> Int = "moonbit_win32_99bad89ece7a907deec6003c"

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
