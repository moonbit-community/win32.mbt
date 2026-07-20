///|
#borrow(this_, p_caps)
extern "C" fn get_video_processor_rate_conversion_caps_4b8b30dced5d_ffi(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f9045af288804a585661f7"

///|
pub fn get_video_processor_rate_conversion_caps_4b8b30dced5d_raw(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_video_processor_rate_conversion_caps_4b8b30dced5d_ffi(
    this_, type_index, p_caps,
  )
}

///|
pub fn get_video_processor_rate_conversion_caps_4b8b30dced5d(
  this_ : @win32_core.RawAddress,
  type_index : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_processor_rate_conversion_caps_4b8b30dced5d_raw(
    this_, type_index, p_caps,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_supported)
extern "C" fn check_video_processor_format_conversion_d24571c37769_ffi(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4723b4fbb0f4c87d5eaf33fb"

///|
pub fn check_video_processor_format_conversion_d24571c37769_raw(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Int {
  check_video_processor_format_conversion_d24571c37769_ffi(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
}

///|
pub fn check_video_processor_format_conversion_d24571c37769(
  this_ : @win32_core.RawAddress,
  input_format : Int,
  input_color_space : Int,
  output_format : Int,
  output_color_space : Int,
  p_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_video_processor_format_conversion_d24571c37769_raw(
    this_, input_format, input_color_space, output_format, output_color_space, p_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_ffd4a6ebc676_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_05bfb08026b1053a6b8346ac"

///|
pub fn get_desc_ffd4a6ebc676_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_ffd4a6ebc676_ffi(this_, p_desc)
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_48988ef6e215_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27b496bd0b8189822f31a1c7"

///|
pub fn get_desc_48988ef6e215_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_48988ef6e215_ffi(this_, p_desc)
}

///|
#borrow(this_, pp_resource)
extern "C" fn get_resource_3212ba837762_ffi(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34052d07d4ace29ec47a390f"

///|
pub fn get_resource_3212ba837762_raw(
  this_ : @win32_core.RawAddress,
  pp_resource : @win32_core.RawAddress,
) -> Unit {
  get_resource_3212ba837762_ffi(this_, pp_resource)
}

///|
#borrow(this_, name)
extern "C" fn begin_event_bfeefdebe92d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f339965f7b753e4fdccd655"

///|
pub fn begin_event_bfeefdebe92d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  begin_event_bfeefdebe92d_ffi(this_, name)
}

///|
#borrow(this_)
extern "C" fn end_event_76f9ab6334ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9726619ecadd74676380cbd"

///|
pub fn end_event_76f9ab6334ea_raw(this_ : @win32_core.RawAddress) -> Int {
  end_event_76f9ab6334ea_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_status_dff8c2d91d4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_000242a2488090682c10b8dc"

///|
pub fn get_status_dff8c2d91d4b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_status_dff8c2d91d4b_ffi(this_)
}

///|
#borrow(this_, name)
extern "C" fn set_marker_6c41e30fc2e2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8046f7d3324cd7114b5ff170"

///|
pub fn set_marker_6c41e30fc2e2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit {
  set_marker_6c41e30fc2e2_ffi(this_, name)
}

///|
#borrow(this_, pp_temp_buffers, pp_precompute_buffer_sizes)
extern "C" fn attach_buffers_and_precompute_379a3d312ee7_ffi(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec1df5ab2bf74f9e02f6f331"

///|
pub fn attach_buffers_and_precompute_379a3d312ee7_raw(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Int {
  attach_buffers_and_precompute_379a3d312ee7_ffi(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
}

///|
pub fn attach_buffers_and_precompute_379a3d312ee7(
  this_ : @win32_core.RawAddress,
  num_temp_buffers : UInt,
  pp_temp_buffers : @win32_core.RawAddress,
  num_precompute_buffers : UInt,
  pp_precompute_buffer_sizes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_buffers_and_precompute_379a3d312ee7_raw(
    this_, num_temp_buffers, pp_temp_buffers, num_precompute_buffers, pp_precompute_buffer_sizes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_buffer, pp_output_buffer)
extern "C" fn forward_transform_c0de33b97416_ffi(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c905e6a0fd0924435a34d136"

///|
pub fn forward_transform_c0de33b97416_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  forward_transform_c0de33b97416_ffi(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn forward_transform_c0de33b97416(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = forward_transform_c0de33b97416_raw(
    this_, p_input_buffer, pp_output_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_forward_scale_5f35301f9c1a_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_813b4b7ac9e7c371d748026b"

///|
pub fn get_forward_scale_5f35301f9c1a_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_forward_scale_5f35301f9c1a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_inverse_scale_87916ff52350_ffi(
  this_ : @win32_core.RawAddress,
) -> Float = "moonbit_win32_b8c3410631f58fe8d24b8602"

///|
pub fn get_inverse_scale_87916ff52350_raw(
  this_ : @win32_core.RawAddress,
) -> Float {
  get_inverse_scale_87916ff52350_ffi(this_)
}

///|
#borrow(this_, p_input_buffer, pp_output_buffer)
extern "C" fn inverse_transform_2b4398889690_ffi(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dee916af5649c92d073020a0"

///|
pub fn inverse_transform_2b4398889690_raw(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Int {
  inverse_transform_2b4398889690_ffi(this_, p_input_buffer, pp_output_buffer)
}

///|
pub fn inverse_transform_2b4398889690(
  this_ : @win32_core.RawAddress,
  p_input_buffer : @win32_core.RawAddress,
  pp_output_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inverse_transform_2b4398889690_raw(
    this_, p_input_buffer, pp_output_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_forward_scale_e78b3355856d_ffi(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Int = "moonbit_win32_1122a97a3ed4bd12f0c2b654"

///|
pub fn set_forward_scale_e78b3355856d_raw(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Int {
  set_forward_scale_e78b3355856d_ffi(this_, forward_scale)
}

///|
pub fn set_forward_scale_e78b3355856d(
  this_ : @win32_core.RawAddress,
  forward_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_forward_scale_e78b3355856d_raw(this_, forward_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_inverse_scale_38e962b091bf_ffi(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Int = "moonbit_win32_f89189a42c0f258023164f74"

///|
pub fn set_inverse_scale_38e962b091bf_raw(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Int {
  set_inverse_scale_38e962b091bf_ffi(this_, inverse_scale)
}

///|
pub fn set_inverse_scale_38e962b091bf(
  this_ : @win32_core.RawAddress,
  inverse_scale : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_inverse_scale_38e962b091bf_raw(this_, inverse_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dst)
extern "C" fn multiscan_da5887ff88fe_ffi(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01072e70ec7fbbc2ce2333e0"

///|
pub fn multiscan_da5887ff88fe_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  multiscan_da5887ff88fe_ffi(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
}

///|
pub fn multiscan_da5887ff88fe(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  element_scan_pitch : UInt,
  scan_count : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = multiscan_da5887ff88fe_raw(
    this_, element_type, op_code, element_scan_size, element_scan_pitch, scan_count,
    p_src, p_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dst)
extern "C" fn scan_f997cd86ea56_ffi(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4af40ec7f8e4982bbf065e0"

///|
pub fn scan_f997cd86ea56_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  scan_f997cd86ea56_ffi(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
}

///|
pub fn scan_f997cd86ea56(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scan_f997cd86ea56_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scan_direction_3a30f40d1fb7_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int = "moonbit_win32_117bb738530b9549d3784e05"

///|
pub fn set_scan_direction_3a30f40d1fb7_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  set_scan_direction_3a30f40d1fb7_ffi(this_, direction)
}

///|
pub fn set_scan_direction_3a30f40d1fb7(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scan_direction_3a30f40d1fb7_raw(this_, direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_src_element_flags, p_dst)
extern "C" fn seg_scan_bc942fc9731d_ffi(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0f4d41f2296bfd7698a8f9"

///|
pub fn seg_scan_bc942fc9731d_raw(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Int {
  seg_scan_bc942fc9731d_ffi(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
}

///|
pub fn seg_scan_bc942fc9731d(
  this_ : @win32_core.RawAddress,
  element_type : Int,
  op_code : Int,
  element_scan_size : UInt,
  p_src : @win32_core.RawAddress,
  p_src_element_flags : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seg_scan_bc942fc9731d_raw(
    this_, element_type, op_code, element_scan_size, p_src, p_src_element_flags,
    p_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scan_direction_91594e717a82_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int = "moonbit_win32_5e191571c93287b014bdf1ca"

///|
pub fn set_scan_direction_91594e717a82_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  set_scan_direction_91594e717a82_ffi(this_, direction)
}

///|
pub fn set_scan_direction_91594e717a82(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scan_direction_91594e717a82_raw(this_, direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
