///|
pub fn get_video_processor_rate_conversion_caps_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_rate_conversion_caps_4b8b30dced5d_raw(
    this_, type_index, p_caps,
  )
}

///|
pub fn get_video_processor_rate_conversion_caps(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_rate_conversion_caps_4b8b30dced5d(
    this_, type_index, p_caps,
  )
}

///|
pub fn check_video_processor_format_conversion_raw(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  @owner.check_video_processor_format_conversion_d24571c37769_raw(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
}

///|
pub fn check_video_processor_format_conversion(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_video_processor_format_conversion_d24571c37769(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
}

///|
pub fn get_desc_ffd4a6ebc6_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_ffd4a6ebc676_raw(this_, p_desc)
}

///|
pub fn get_desc_48988ef6e2_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  @owner.get_desc_48988ef6e215_raw(this_, p_desc)
}

///|
pub fn get_resource_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  @owner.get_resource_3212ba837762_raw(this_, pp_resource)
}

///|
pub fn begin_event_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.begin_event_bfeefdebe92d_raw(this_, name)
}

///|
pub fn end_event_76f9ab6334_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_event_76f9ab6334ea_raw(this_)
}

///|
pub fn get_status_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_status_dff8c2d91d4b_raw(this_)
}

///|
pub fn set_marker_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  @owner.set_marker_6c41e30fc2e2_raw(this_, name)
}

///|
pub fn attach_buffers_and_precompute_raw(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Int {
  @owner.attach_buffers_and_precompute_379a3d312ee7_raw(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
}

///|
pub fn attach_buffers_and_precompute(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_buffers_and_precompute_379a3d312ee7(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
}

///|
pub fn forward_transform_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.forward_transform_c0de33b97416_raw(
    this_, p_input_buffer, pp_output_buffer,
  )
}

///|
pub fn forward_transform(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.forward_transform_c0de33b97416(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn get_forward_scale_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_forward_scale_5f35301f9c1a_raw(this_)
}

///|
pub fn get_inverse_scale_raw(this_ : @win32_core.RawAddress) -> Float {
  @owner.get_inverse_scale_87916ff52350_raw(this_)
}

///|
pub fn inverse_transform_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.inverse_transform_2b4398889690_raw(
    this_, p_input_buffer, pp_output_buffer,
  )
}

///|
pub fn inverse_transform(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inverse_transform_2b4398889690(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn set_forward_scale_raw(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Int {
  @owner.set_forward_scale_e78b3355856d_raw(this_, forward_scale)
}

///|
pub fn set_forward_scale(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_forward_scale_e78b3355856d(this_, forward_scale)
}

///|
pub fn set_inverse_scale_raw(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Int {
  @owner.set_inverse_scale_38e962b091bf_raw(this_, inverse_scale)
}

///|
pub fn set_inverse_scale(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inverse_scale_38e962b091bf(this_, inverse_scale)
}

///|
pub fn multiscan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  @owner.multiscan_da5887ff88fe_raw(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
}

///|
pub fn multiscan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.multiscan_da5887ff88fe(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
}

///|
pub fn scan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  @owner.scan_f997cd86ea56_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
}

///|
pub fn scan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scan_f997cd86ea56(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
}

///|
pub fn set_scan_direction_3a30f40d1f_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  @owner.set_scan_direction_3a30f40d1fb7_raw(this_, direction)
}

///|
pub fn set_scan_direction_3a30f40d1f(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scan_direction_3a30f40d1fb7(this_, direction)
}

///|
pub fn seg_scan_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  @owner.seg_scan_bc942fc9731d_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
}

///|
pub fn seg_scan(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seg_scan_bc942fc9731d(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
}

///|
pub fn set_scan_direction_91594e717a_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  @owner.set_scan_direction_91594e717a82_raw(this_, direction)
}

///|
pub fn set_scan_direction_91594e717a(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scan_direction_91594e717a82(this_, direction)
}
