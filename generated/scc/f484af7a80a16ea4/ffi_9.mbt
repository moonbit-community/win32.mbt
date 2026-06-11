///|
#borrow(this_, value)
extern "C" fn put_source_offset_8203c38dba6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_704adfe81f78c424fa13b53b"

///|
pub fn put_source_offset_8203c38dba6e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_offset_8203c38dba6e_ffi(this_, value)
}

///|
pub fn put_source_offset_8203c38dba6e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_offset_8203c38dba6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_size_6724d6131ace_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0b168ba407c43b4f404e48ea"

///|
pub fn put_source_size_6724d6131ace_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_size_6724d6131ace_ffi(this_, value)
}

///|
pub fn put_source_size_6724d6131ace(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_size_6724d6131ace_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_visual_f88f7ad471f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b42dd759def29615965389b"

///|
pub fn put_source_visual_f88f7ad471f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_visual_f88f7ad471f6_ffi(this_, value)
}

///|
pub fn put_source_visual_f88f7ad471f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_visual_f88f7ad471f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_brush_65dab82c6908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345972ab381372e0cb18fc44"

///|
pub fn create_color_brush_65dab82c6908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_65dab82c6908_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_brush_4bea945a90e3_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b505572f583700c3940a3db2"

///|
pub fn create_color_brush_4bea945a90e3_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_4bea945a90e3_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_key_frame_animation_3781b8a95534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f283e65e94d16d9933ed021c"

///|
pub fn create_color_key_frame_animation_3781b8a95534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_key_frame_animation_3781b8a95534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_visual_04c99ad25f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a34e3860e006873313b90e0"

///|
pub fn create_container_visual_04c99ad25f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_visual_04c99ad25f01_ffi(this_, result_out)
}

///|
#borrow(this_, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_4b42a7f05f3e_ffi(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5947b21777f14239f8143cc6"

///|
pub fn create_cubic_bezier_easing_function_4b42a7f05f3e_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_4b42a7f05f3e_ffi(
    this_, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, graphics_effect, result_out)
extern "C" fn create_effect_factory_5344290a374f_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e4726927c5fa866f525cbb"

///|
pub fn create_effect_factory_5344290a374f_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_5344290a374f_ffi(this_, graphics_effect, result_out)
}

///|
#borrow(this_, graphics_effect, animatable_properties, result_out)
extern "C" fn create_effect_factory_ec77da99b46d_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0389d0ef01bbd41a7ab9b686"

///|
pub fn create_effect_factory_ec77da99b46d_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_ec77da99b46d_ffi(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_expression_animation_cdc50f98f6e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f26af8c78c3e9d223bb21d6"

///|
pub fn create_expression_animation_cdc50f98f6e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_cdc50f98f6e4_ffi(this_, result_out)
}

///|
#borrow(this_, expression, result_out)
extern "C" fn create_expression_animation_229f472a612e_ffi(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c93baed704a4a5711c600b"

///|
pub fn create_expression_animation_229f472a612e_raw(
  this_ : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_229f472a612e_ffi(this_, expression, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_f3f25fe7d1fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf49bca9d9221671959f551c"

///|
pub fn create_inset_clip_f3f25fe7d1fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_f3f25fe7d1fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_inset_clip_96dad7c5fbf7_ffi(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd4a848f969f0bf2cdaa8c2d"

///|
pub fn create_inset_clip_96dad7c5fbf7_raw(
  this_ : @win32_core.RawAddress,
  left_inset : Float,
  top_inset : Float,
  right_inset : Float,
  bottom_inset : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_inset_clip_96dad7c5fbf7_ffi(
    this_, left_inset, top_inset, right_inset, bottom_inset, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_easing_function_22a609a2d024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d71e3540dc27e0588d7efdab"

///|
pub fn create_linear_easing_function_22a609a2d024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_easing_function_22a609a2d024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_property_set_e15a2b5031ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a32916a2544c40a2205db45e"

///|
pub fn create_property_set_e15a2b5031ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_property_set_e15a2b5031ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_quaternion_key_frame_animation_fa264ea38b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54582a70d6aa0eb89775a46"

///|
pub fn create_quaternion_key_frame_animation_fa264ea38b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_quaternion_key_frame_animation_fa264ea38b1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scalar_key_frame_animation_4c29b1edf99a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbdde639707938ea4373572f"

///|
pub fn create_scalar_key_frame_animation_4c29b1edf99a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_scalar_key_frame_animation_4c29b1edf99a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_scoped_batch_d64978599a95_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf825204568f7ab791bb331"

///|
pub fn create_scoped_batch_d64978599a95_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_scoped_batch_d64978599a95_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_visual_abbe01ffffaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54b712d50a5ad46a68d6ff3"

///|
pub fn create_sprite_visual_abbe01ffffaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_visual_abbe01ffffaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_surface_brush_e26a7a95aba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c132f619791d66af81fe4de6"

///|
pub fn create_surface_brush_e26a7a95aba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_e26a7a95aba8_ffi(this_, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_surface_brush_495642d58f19_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf5563bc913c467556e4541"

///|
pub fn create_surface_brush_495642d58f19_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_surface_brush_495642d58f19_ffi(this_, surface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector2_key_frame_animation_34b87922d89c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9df272143f4c246971b394b"

///|
pub fn create_vector2_key_frame_animation_34b87922d89c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector2_key_frame_animation_34b87922d89c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector3_key_frame_animation_721b8df87329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d45666819dd663a5716e1f93"

///|
pub fn create_vector3_key_frame_animation_721b8df87329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector3_key_frame_animation_721b8df87329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vector4_key_frame_animation_3560bbe7f97e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ad946ae85548cfdf35b83e"

///|
pub fn create_vector4_key_frame_animation_3560bbe7f97e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vector4_key_frame_animation_3560bbe7f97e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_batch_d6ac8b8f5663_ffi(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed514495f3d2553abc95cd7"

///|
pub fn get_commit_batch_d6ac8b8f5663_raw(
  this_ : @win32_core.RawAddress,
  batch_type : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_batch_d6ac8b8f5663_ffi(this_, batch_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_ambient_light_3620e4b982eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c277b17bc6b0adc0bf75a0f6"

///|
pub fn create_ambient_light_3620e4b982eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ambient_light_3620e4b982eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_group_ff7e09197c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c2e3a777567c4c03757ae3"

///|
pub fn create_animation_group_ff7e09197c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_group_ff7e09197c47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_backdrop_brush_e24dbda5f881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42bb3508924c2b6ba2b279b6"

///|
pub fn create_backdrop_brush_e24dbda5f881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_backdrop_brush_e24dbda5f881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_distant_light_92b5fa27d0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3faff3039348fc016ccc7fa"

///|
pub fn create_distant_light_92b5fa27d0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_distant_light_92b5fa27d0ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_drop_shadow_7b556c3b6f64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3b3b7e6561564f6ca6e071e"

///|
pub fn create_drop_shadow_7b556c3b6f64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_drop_shadow_7b556c3b6f64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_implicit_animation_collection_ccb57697fd3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7a90ec2901d1651100f9370"

///|
pub fn create_implicit_animation_collection_ccb57697fd3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_implicit_animation_collection_ccb57697fd3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_layer_visual_ad0ea1747a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305bfafedb8f14dd89cee9c2"

///|
pub fn create_layer_visual_ad0ea1747a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_layer_visual_ad0ea1747a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mask_brush_0db49c49991d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36c2cdfaaf6060ed91c3c41a"

///|
pub fn create_mask_brush_0db49c49991d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mask_brush_0db49c49991d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_nine_grid_brush_69c38e3c02d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf07fd6def4c546a268b467"

///|
pub fn create_nine_grid_brush_69c38e3c02d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_nine_grid_brush_69c38e3c02d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_point_light_b0a532962b44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f20d87ee2f6690720134d0d"

///|
pub fn create_point_light_b0a532962b44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_point_light_b0a532962b44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spot_light_735e0759cfc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5297e7f05bf4a2e44827c56"

///|
pub fn create_spot_light_735e0759cfc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spot_light_735e0759cfc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_3d8172289a78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c98313f649c9272c9bcf739"

///|
pub fn create_step_easing_function_3d8172289a78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_3d8172289a78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_step_easing_function_21986a58d2ce_ffi(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39092eb4d4dcecc3ed66551f"

///|
pub fn create_step_easing_function_21986a58d2ce_raw(
  this_ : @win32_core.RawAddress,
  step_count : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_step_easing_function_21986a58d2ce_ffi(this_, step_count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_gradient_stop_d2d4f463417f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_025fe7767ef8f642389dd6a3"

///|
pub fn create_color_gradient_stop_d2d4f463417f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_d2d4f463417f_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_gradient_stop_9f06570fd239_ffi(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d24d0004b1a8c17a78d3b917"

///|
pub fn create_color_gradient_stop_9f06570fd239_raw(
  this_ : @win32_core.RawAddress,
  offset : Float,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_gradient_stop_9f06570fd239_ffi(this_, offset, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_linear_gradient_brush_b7739b9580ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ec2b6c363a25e347e0e692"

///|
pub fn create_linear_gradient_brush_b7739b9580ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_linear_gradient_brush_b7739b9580ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_scalar_animation_b13d7062e203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669a002e586ba874d857844d"

///|
pub fn create_spring_scalar_animation_b13d7062e203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_scalar_animation_b13d7062e203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector2_animation_7276f599a84e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bbfa38a9f155ea2db5e411b"

///|
pub fn create_spring_vector2_animation_7276f599a84e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector2_animation_7276f599a84e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_spring_vector3_animation_b53529e62912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e905e1da589a2e4a3947be0"

///|
pub fn create_spring_vector3_animation_b53529e62912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_spring_vector3_animation_b53529e62912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_scalar_animation_564ad3d85482_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd73a0e8e8da432828e8a325"

///|
pub fn create_bounce_scalar_animation_564ad3d85482_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_scalar_animation_564ad3d85482_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector2_animation_fdc40162fb63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4eac19bd7e5c493157fa70b"

///|
pub fn create_bounce_vector2_animation_fdc40162fb63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector2_animation_fdc40162fb63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bounce_vector3_animation_2788dd31872c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb026ef7755fdcfbaee7c83"

///|
pub fn create_bounce_vector3_animation_2788dd31872c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bounce_vector3_animation_2788dd31872c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_shape_5710976cbb4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0b32bae86ca3c6643110c7"

///|
pub fn create_container_shape_5710976cbb4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_shape_5710976cbb4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_ellipse_geometry_25f02420d393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_982e4c1d8a9f3bcff3555d77"

///|
pub fn create_ellipse_geometry_25f02420d393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ellipse_geometry_25f02420d393_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_line_geometry_7aa478d102dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86057c8f9e26524dbc365432"

///|
pub fn create_line_geometry_7aa478d102dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_line_geometry_7aa478d102dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_geometry_49996bf05fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ae610ae60a97b83b938c3c"

///|
pub fn create_path_geometry_49996bf05fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_49996bf05fe6_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn create_path_geometry_e7e3723c05ee_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3947fd2957fd52117497291b"

///|
pub fn create_path_geometry_e7e3723c05ee_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_geometry_e7e3723c05ee_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_path_key_frame_animation_90a390d00d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2c87e8ea130a790bd8a3ea7"

///|
pub fn create_path_key_frame_animation_90a390d00d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_path_key_frame_animation_90a390d00d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_geometry_a384de60713a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36148aaa12beaccc4ff9140a"

///|
pub fn create_rectangle_geometry_a384de60713a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_geometry_a384de60713a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rounded_rectangle_geometry_c344dd5752b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05877402353b1f96cf40aa11"

///|
pub fn create_rounded_rectangle_geometry_c344dd5752b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rounded_rectangle_geometry_c344dd5752b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_shape_visual_cc0643007bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0210981db09e548650b1684d"

///|
pub fn create_shape_visual_cc0643007bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_shape_visual_cc0643007bf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_sprite_shape_ba121d346f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c247377343d44a13204264ed"

///|
pub fn create_sprite_shape_ba121d346f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_ba121d346f21_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_sprite_shape_046429e9f3e3_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2898cac9a8ae83e9d30e2d19"

///|
pub fn create_sprite_shape_046429e9f3e3_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sprite_shape_046429e9f3e3_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_box_be5eed833d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdbf19c28f970c012a25d382"

///|
pub fn create_view_box_be5eed833d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_box_be5eed833d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_commit_async_9b4dca288572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab9017d6e69e8ff319c9fc9"

///|
pub fn request_commit_async_9b4dca288572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_commit_async_9b4dca288572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_ab87d7542159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8894c42157d40a33e0d610e3"

///|
pub fn get_comment_ab87d7542159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_ab87d7542159_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_playback_rate_a3fd9c310716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f068c8408b21748fce91d041"

///|
pub fn get_global_playback_rate_a3fd9c310716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_playback_rate_a3fd9c310716_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_1a35090a4ebf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1a58e87a5aa4c423ace8b26"

///|
pub fn put_comment_1a35090a4ebf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_1a35090a4ebf_ffi(this_, value)
}

///|
pub fn put_comment_1a35090a4ebf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_1a35090a4ebf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_playback_rate_8a8db6c5c511_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7f0ea5d6e4fc92e3756e504a"

///|
pub fn put_global_playback_rate_8a8db6c5c511_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_global_playback_rate_8a8db6c5c511_ffi(this_, value)
}

///|
pub fn put_global_playback_rate_8a8db6c5c511(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_playback_rate_8a8db6c5c511_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_key_frame_animation_f687309c9ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d158684df8d84b4da769bd8e"

///|
pub fn create_boolean_key_frame_animation_f687309c9ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_key_frame_animation_f687309c9ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_geometric_clip_a7f7ba0ff135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214115d934471c70f640265b"

///|
pub fn create_geometric_clip_a7f7ba0ff135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_a7f7ba0ff135_ffi(this_, result_out)
}

///|
#borrow(this_, geometry, result_out)
extern "C" fn create_geometric_clip_e42833c857c7_ffi(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eea0e50900f12b744df1f71e"

///|
pub fn create_geometric_clip_e42833c857c7_raw(
  this_ : @win32_core.RawAddress,
  geometry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_geometric_clip_e42833c857c7_ffi(this_, geometry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_redirect_visual_6b089fb51e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75c058690ffe6658f9771a5"

///|
pub fn create_redirect_visual_6b089fb51e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_6b089fb51e09_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_redirect_visual_d759ac929763_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5794d93e8993115c1865437f"

///|
pub fn create_redirect_visual_d759ac929763_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_redirect_visual_d759ac929763_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_property_info_4be97d08d2e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3745eda4a00e0b6f5f8a2c3"

///|
pub fn create_animation_property_info_4be97d08d2e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_property_info_4be97d08d2e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_7d63505e09a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6538fbe50e803e2d46147fa2"

///|
pub fn create_rectangle_clip_7d63505e09a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_7d63505e09a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_rectangle_clip_019f28c0f39c_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b486ed06bbe3872da063af84"

///|
pub fn create_rectangle_clip_019f28c0f39c_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_019f28c0f39c_ffi(
    this_, left, top, right, bottom, result_out,
  )
}

///|
#borrow(this_, top_left_radius, top_right_radius, bottom_right_radius, bottom_left_radius, result_out)
extern "C" fn create_rectangle_clip_ad9f166d4054_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  top_left_radius : Bytes,
  top_right_radius : Bytes,
  bottom_right_radius : Bytes,
  bottom_left_radius : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_370cf8a082696ea8498562f6"

///|
pub fn create_rectangle_clip_ad9f166d4054_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  top_left_radius : Bytes,
  top_right_radius : Bytes,
  bottom_right_radius : Bytes,
  bottom_left_radius : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rectangle_clip_ad9f166d4054_ffi(
    this_, left, top, right, bottom, top_left_radius, top_right_radius, bottom_right_radius,
    bottom_left_radius, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_5b8336568514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8abf7c35c8e1284107c69cd"

///|
pub fn get_dispatcher_queue_5b8336568514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_5b8336568514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_animation_controller_2cb2f1e1e83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec4737698c74679c80212179"

///|
pub fn create_animation_controller_2cb2f1e1e83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_animation_controller_2cb2f1e1e83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_global_playback_rate_1ee3c2246fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_283afc994f53f790f89a1f66"

///|
pub fn get_max_global_playback_rate_1ee3c2246fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_global_playback_rate_1ee3c2246fab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_global_playback_rate_0a3b1af41449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56d0b440d8e370d7e5df7dbf"

///|
pub fn get_min_global_playback_rate_0a3b1af41449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_global_playback_rate_0a3b1af41449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_e78fb0b74078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ff3aedc9b7469264956ad9"

///|
pub fn create_projected_shadow_e78fb0b74078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_e78fb0b74078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_caster_788ddac8b7f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c9445afb205a83ee728a9ea"

///|
pub fn create_projected_shadow_caster_788ddac8b7f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_caster_788ddac8b7f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_projected_shadow_receiver_ce3ec7d62064_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cd1cda5d2c80caf9d9ce5e"

///|
pub fn create_projected_shadow_receiver_ce3ec7d62064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_projected_shadow_receiver_ce3ec7d62064_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_radial_gradient_brush_730bba02798b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772d2787e23021252fded2b7"

///|
pub fn create_radial_gradient_brush_730bba02798b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_radial_gradient_brush_730bba02798b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_visual_surface_29a94036b924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126f13bc2c992e6b0950975f"

///|
pub fn create_visual_surface_29a94036b924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_visual_surface_29a94036b924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_a4140d806469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f1d48866fa52571151741d1"

///|
pub fn get_children_a4140d806469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_a4140d806469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_46ec978043b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2f5db10b2b40a2d2c9a1a0"

///|
pub fn get_control_point1_46ec978043b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_46ec978043b6_ffi(this_, result_out)
}

///|
pub fn get_control_point1_46ec978043b6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_46ec978043b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_37d4ca183963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee323617db631b25127993de"

///|
pub fn get_control_point2_37d4ca183963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_37d4ca183963_ffi(this_, result_out)
}

///|
pub fn get_control_point2_37d4ca183963(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_37d4ca183963_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_21f7bd727fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_953e5ff9df0a1939bd5e328c"

///|
pub fn get_color_21f7bd727fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_21f7bd727fef_ffi(this_, result_out)
}

///|
pub fn get_color_21f7bd727fef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_21f7bd727fef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_e35d3a3a74c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0be2ae46e7cd2d95088c54"

///|
pub fn get_coordinate_space_e35d3a3a74c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_e35d3a3a74c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_fa2990cb37f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a148cb7285ba7991806ee731"

///|
pub fn get_direction_fa2990cb37f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_fa2990cb37f9_ffi(this_, result_out)
}

///|
pub fn get_direction_fa2990cb37f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_fa2990cb37f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_2e7902e84a8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_34395a3027151768c1ed4549"

///|
pub fn put_color_2e7902e84a8c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_2e7902e84a8c_ffi(this_, value)
}

///|
pub fn put_color_2e7902e84a8c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_2e7902e84a8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_046a1a6a10c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d4bdd254388d7a7ec564a42"

///|
pub fn put_coordinate_space_046a1a6a10c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_046a1a6a10c2_ffi(this_, value)
}

///|
pub fn put_coordinate_space_046a1a6a10c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_046a1a6a10c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_ab8b7bfbbf16_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a2685c7b33929357a2f0a144"

///|
pub fn put_direction_ab8b7bfbbf16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_ab8b7bfbbf16_ffi(this_, value)
}

///|
pub fn put_direction_ab8b7bfbbf16(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_ab8b7bfbbf16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_bc5d7007535e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69f5bbdf1cc88dc3d80d8b74"

///|
pub fn get_intensity_bc5d7007535e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_bc5d7007535e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_f282e7f08881_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_646333f32ed080a636c35cb2"

///|
pub fn put_intensity_f282e7f08881_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_f282e7f08881_ffi(this_, value)
}

///|
pub fn put_intensity_f282e7f08881(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_f282e7f08881_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_blur_radius_c15a7a248029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9826d95a0c912afd64a01fb4"

///|
pub fn get_blur_radius_c15a7a248029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blur_radius_c15a7a248029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_d442f851c210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11de94c11cd5f25c3ce7abad"

///|
pub fn get_color_d442f851c210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_d442f851c210_ffi(this_, result_out)
}

///|
pub fn get_color_d442f851c210(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_d442f851c210_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_d88ebdc6af95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51d822ac585a020472f2271c"

///|
pub fn get_mask_d88ebdc6af95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_d88ebdc6af95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4a631d657f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_beab4a27e522df6e11f261f4"

///|
pub fn get_offset_4a631d657f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_4a631d657f4d_ffi(this_, result_out)
}

///|
pub fn get_offset_4a631d657f4d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_4a631d657f4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_fa50d187f99f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f412136adb76e8b58546f12"

///|
pub fn get_opacity_fa50d187f99f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_fa50d187f99f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_blur_radius_d077358d7581_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_68a6e7875260d54f95564613"

///|
pub fn put_blur_radius_d077358d7581_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_blur_radius_d077358d7581_ffi(this_, value)
}

///|
pub fn put_blur_radius_d077358d7581(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blur_radius_d077358d7581_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_94f02a02443a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e61993fc466b9b6c0f826116"

///|
pub fn put_color_94f02a02443a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_94f02a02443a_ffi(this_, value)
}

///|
pub fn put_color_94f02a02443a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_94f02a02443a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_96b2da711621_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a759e95d7d16a0c533b771"

///|
pub fn put_mask_96b2da711621_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_96b2da711621_ffi(this_, value)
}

///|
pub fn put_mask_96b2da711621(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_96b2da711621_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_056189677986_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_91ebb59ffa6b738dab0e7315"

///|
pub fn put_offset_056189677986_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_056189677986_ffi(this_, value)
}

///|
pub fn put_offset_056189677986(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_056189677986_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_5f7d6627ba74_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_baff4427d59252b034dab996"

///|
pub fn put_opacity_5f7d6627ba74_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_5f7d6627ba74_ffi(this_, value)
}

///|
pub fn put_opacity_5f7d6627ba74(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_5f7d6627ba74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_policy_467cb38ef5f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_194b317b8ef85af43d182d23"

///|
pub fn get_source_policy_467cb38ef5f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_policy_467cb38ef5f3_ffi(this_, result_out)
}

///|
pub fn get_source_policy_467cb38ef5f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_policy_467cb38ef5f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_source_policy_dcfad3f01777_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef502a6d1e3499148e0836c1"

///|
pub fn put_source_policy_dcfad3f01777_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_source_policy_dcfad3f01777_ffi(this_, value)
}

///|
pub fn put_source_policy_dcfad3f01777(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_policy_dcfad3f01777_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_6a523bc20f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa781e9160d96eafc52a73ee"

///|
pub fn get_mode_6a523bc20f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_6a523bc20f95_ffi(this_, result_out)
}

///|
pub fn get_mode_6a523bc20f95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_6a523bc20f95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_283d720ae7a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df8a937277e4612d332d4bdb"

///|
pub fn get_oscillations_283d720ae7a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_283d720ae7a9_ffi(this_, result_out)
}

///|
pub fn get_oscillations_283d720ae7a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_283d720ae7a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_79b6cd1195d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fce629a3bb943a9b02bf792"

///|
pub fn get_springiness_79b6cd1195d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_79b6cd1195d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_opacity_40ccd9c8ad67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eec44824e7b527bfe1242e3"

///|
pub fn get_max_opacity_40ccd9c8ad67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_opacity_40ccd9c8ad67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_opacity_07b145d67606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9521e1e028c0c402a8ee500"

///|
pub fn get_min_opacity_07b145d67606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_opacity_07b145d67606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_falloff_23921d10d50e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5324e08dd0a3de2bdd21ca97"

///|
pub fn get_opacity_falloff_23921d10d50e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_falloff_23921d10d50e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_opacity_74b0d489df1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_785dd481a69b3793227fcbf5"

///|
pub fn put_max_opacity_74b0d489df1b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_opacity_74b0d489df1b_ffi(this_, value)
}

///|
pub fn put_max_opacity_74b0d489df1b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_opacity_74b0d489df1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_opacity_24ecd4707ee1_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_40f5337c97643ed395eea23f"

///|
pub fn put_min_opacity_24ecd4707ee1_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_opacity_24ecd4707ee1_ffi(this_, value)
}

///|
pub fn put_min_opacity_24ecd4707ee1(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_opacity_24ecd4707ee1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_falloff_b35b98edb842_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5a6872b04f66d8e6763736f1"

///|
pub fn put_opacity_falloff_b35b98edb842_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_falloff_b35b98edb842_ffi(this_, value)
}

///|
pub fn put_opacity_falloff_b35b98edb842(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_falloff_b35b98edb842_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ancestor_clip_e25886809c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1319b743750b03bbec550b0a"

///|
pub fn get_ancestor_clip_e25886809c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ancestor_clip_e25886809c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_98c1d90657ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39f7ad834fd7d5fa67de5fef"

///|
pub fn get_mask_98c1d90657ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_98c1d90657ae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_ancestor_clip_f82aa47047c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ff5d783b0954e6432c8045"

///|
pub fn put_ancestor_clip_f82aa47047c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ancestor_clip_f82aa47047c3_ffi(this_, value)
}

///|
pub fn put_ancestor_clip_f82aa47047c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ancestor_clip_f82aa47047c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_ac98472fd7c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b71d76ee1f2e4afa3a377088"

///|
pub fn put_mask_ac98472fd7c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_ac98472fd7c7_ffi(this_, value)
}

///|
pub fn put_mask_ac98472fd7c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_ac98472fd7c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_draw_order_49ab4ab905ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_139007625627e859548dcf72"

///|
pub fn get_draw_order_49ab4ab905ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_draw_order_49ab4ab905ab_ffi(this_, result_out)
}

///|
pub fn get_draw_order_49ab4ab905ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_draw_order_49ab4ab905ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mask_c440a1eb0829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbda2c65508793d4cff432dc"

///|
pub fn get_mask_c440a1eb0829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mask_c440a1eb0829_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_draw_order_bb2b95a428c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_611ebe921f55dc63ce2c8356"

///|
pub fn put_draw_order_bb2b95a428c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_draw_order_bb2b95a428c0_ffi(this_, value)
}

///|
pub fn put_draw_order_bb2b95a428c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_draw_order_bb2b95a428c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mask_1eb1dca7377d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6732f35fe7c830fb9e542c8"

///|
pub fn put_mask_1eb1dca7377d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mask_1eb1dca7377d_ffi(this_, value)
}

///|
pub fn put_mask_1eb1dca7377d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mask_1eb1dca7377d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_2e433d2010e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fe47c1da00609851d545c63"

///|
pub fn get_exponent_2e433d2010e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_2e433d2010e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_7cecf19fee1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88de1a54265cac6e235617cd"

///|
pub fn get_mode_7cecf19fee1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_7cecf19fee1b_ffi(this_, result_out)
}

///|
pub fn get_mode_7cecf19fee1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_7cecf19fee1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_6246fcae9975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2832c87c6cad874cb0e85ca1"

///|
pub fn get_expression_6246fcae9975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_6246fcae9975_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_expression_1e5c3cd0f2d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a23fed7f7cf2aacd5ad3f9e"

///|
pub fn put_expression_1e5c3cd0f2d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expression_1e5c3cd0f2d5_ffi(this_, value)
}

///|
pub fn put_expression_1e5c3cd0f2d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expression_1e5c3cd0f2d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_inset_2d4ef5be276d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf84265dd64d090394dc808d"

///|
pub fn get_bottom_inset_2d4ef5be276d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_inset_2d4ef5be276d_ffi(this_, result_out)
}
