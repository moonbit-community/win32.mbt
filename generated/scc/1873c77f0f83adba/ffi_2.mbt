///|
#borrow(this_, pf_is_black_white)
extern "C" fn is_black_white_3284935863cb_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b48b443a9eb5edcdb249934"

///|
pub fn is_black_white_3284935863cb_raw(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Int {
  is_black_white_3284935863cb_ffi(this_, pf_is_black_white)
}

///|
pub fn is_black_white_3284935863cb(
  this_ : @win32_core.RawAddress,
  pf_is_black_white : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_black_white_3284935863cb_raw(this_, pf_is_black_white)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_is_grayscale)
extern "C" fn is_grayscale_e9eb514eb642_ffi(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bea5971eb11116d846f6018"

///|
pub fn is_grayscale_e9eb514eb642_raw(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Int {
  is_grayscale_e9eb514eb642_ffi(this_, pf_is_grayscale)
}

///|
pub fn is_grayscale_e9eb514eb642(
  this_ : @win32_core.RawAddress,
  pf_is_grayscale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_grayscale_e9eb514eb642_raw(this_, pf_is_grayscale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream, pguid_preferred_vendor)
extern "C" fn load_ex_2a66a76196fd_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Int = "moonbit_win32_aaaaeec9615905fd86d8a35e"

///|
pub fn load_ex_2a66a76196fd_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Int {
  load_ex_2a66a76196fd_ffi(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
}

///|
pub fn load_ex_2a66a76196fd(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
  dw_persist_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ex_2a66a76196fd_raw(
    this_, p_i_stream, pguid_preferred_vendor, dw_persist_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn save_ex_665b95ec6d6c_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Int = "moonbit_win32_d9a60ccb6f6d6bb197274260"

///|
pub fn save_ex_665b95ec6d6c_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Int {
  save_ex_665b95ec6d6c_ffi(this_, p_i_stream, dw_persist_options, f_clear_dirty)
}

///|
pub fn save_ex_665b95ec6d6c(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  dw_persist_options : UInt,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_ex_665b95ec6d6c_raw(
    this_, p_i_stream, dw_persist_options, f_clear_dirty,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_bits_per_pixel)
extern "C" fn get_bits_per_pixel_234186adc1a2_ffi(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa86375425ca7e201fe1d99"

///|
pub fn get_bits_per_pixel_234186adc1a2_raw(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Int {
  get_bits_per_pixel_234186adc1a2_ffi(this_, pui_bits_per_pixel)
}

///|
pub fn get_bits_per_pixel_234186adc1a2(
  this_ : @win32_core.RawAddress,
  pui_bits_per_pixel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bits_per_pixel_234186adc1a2_raw(this_, pui_bits_per_pixel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_channel_count)
extern "C" fn get_channel_count_3b13e17b5399_ffi(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a89cc692a36ff6c17bf038"

///|
pub fn get_channel_count_3b13e17b5399_raw(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Int {
  get_channel_count_3b13e17b5399_ffi(this_, pui_channel_count)
}

///|
pub fn get_channel_count_3b13e17b5399(
  this_ : @win32_core.RawAddress,
  pui_channel_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_count_3b13e17b5399_raw(this_, pui_channel_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_mask_buffer, pcb_actual)
extern "C" fn get_channel_mask_42a56043a8ca_ffi(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2b4357611af394509bd2bd3"

///|
pub fn get_channel_mask_42a56043a8ca_raw(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Int {
  get_channel_mask_42a56043a8ca_ffi(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
}

///|
pub fn get_channel_mask_42a56043a8ca(
  this_ : @win32_core.RawAddress,
  ui_channel_index : UInt,
  cb_mask_buffer : UInt,
  pb_mask_buffer : @win32_core.RawAddress,
  pcb_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_mask_42a56043a8ca_raw(
    this_, ui_channel_index, cb_mask_buffer, pb_mask_buffer, pcb_actual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_color_context)
extern "C" fn get_color_context_3126f7d1b97a_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3bff61adb92c22646c1b2aa"

///|
pub fn get_color_context_3126f7d1b97a_raw(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Int {
  get_color_context_3126f7d1b97a_ffi(this_, pp_i_color_context)
}

///|
pub fn get_color_context_3126f7d1b97a(
  this_ : @win32_core.RawAddress,
  pp_i_color_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_context_3126f7d1b97a_raw(this_, pp_i_color_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_format)
extern "C" fn get_format_guid_fa2a2f3ed25e_ffi(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b634a5048723a3e74a627bf"

///|
pub fn get_format_guid_fa2a2f3ed25e_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Int {
  get_format_guid_fa2a2f3ed25e_ffi(this_, p_format)
}

///|
pub fn get_format_guid_fa2a2f3ed25e(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_guid_fa2a2f3ed25e_raw(this_, p_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_numeric_representation)
extern "C" fn get_numeric_representation_676c8f7b6c55_ffi(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c8d1b664de900b25b71f98"

///|
pub fn get_numeric_representation_676c8f7b6c55_raw(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Int {
  get_numeric_representation_676c8f7b6c55_ffi(this_, p_numeric_representation)
}

///|
pub fn get_numeric_representation_676c8f7b6c55(
  this_ : @win32_core.RawAddress,
  p_numeric_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_numeric_representation_676c8f7b6c55_raw(
    this_, p_numeric_representation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_supports_transparency)
extern "C" fn supports_transparency_64a085965404_ffi(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12bb1da484935ac41fe40b9a"

///|
pub fn supports_transparency_64a085965404_raw(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Int {
  supports_transparency_64a085965404_ffi(this_, pf_supports_transparency)
}

///|
pub fn supports_transparency_64a085965404(
  this_ : @win32_core.RawAddress,
  pf_supports_transparency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = supports_transparency_64a085965404_raw(
    this_, pf_supports_transparency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_planes)
extern "C" fn write_pixels_3a6af9186025_ffi(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int = "moonbit_win32_1de160fbb4f223671c62d46f"

///|
pub fn write_pixels_3a6af9186025_raw(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  write_pixels_3a6af9186025_ffi(this_, line_count, p_planes, c_planes)
}

///|
pub fn write_pixels_3a6af9186025(
  this_ : @win32_core.RawAddress,
  line_count : UInt,
  p_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_pixels_3a6af9186025_raw(
    this_, line_count, p_planes, c_planes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_planes, prc_source)
extern "C" fn write_source_902e1c7d9b7d_ffi(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_897ee8eaf534304345cbcdbc"

///|
pub fn write_source_902e1c7d9b7d_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Int {
  write_source_902e1c7d9b7d_ffi(this_, pp_planes, c_planes, prc_source)
}

///|
pub fn write_source_902e1c7d9b7d(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  prc_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_source_902e1c7d9b7d_raw(
    this_, pp_planes, c_planes, prc_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_source, p_dst_planes)
extern "C" fn copy_pixels_b60f929341e9_ffi(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int = "moonbit_win32_5c10da3905460aa2653da32f"

///|
pub fn copy_pixels_b60f929341e9_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Int {
  copy_pixels_b60f929341e9_ffi(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
}

///|
pub fn copy_pixels_b60f929341e9(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  ui_width : UInt,
  ui_height : UInt,
  dst_transform : Int,
  dst_planar_options : Int,
  p_dst_planes : @win32_core.RawAddress,
  c_planes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_pixels_b60f929341e9_raw(
    this_, prc_source, ui_width, ui_height, dst_transform, dst_planar_options, p_dst_planes,
    c_planes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_width, pui_height, pguid_dst_formats, p_plane_descriptions, pf_is_supported)
extern "C" fn does_support_transform_5de094a2339f_ffi(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
  dst_transform : Int,
  dst_planar_options : Int,
  pguid_dst_formats : @win32_core.RawAddress,
  p_plane_descriptions : @win32_core.RawAddress,
  c_planes : UInt,
  pf_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e06054cd5ccb15cd682ea6d5"

///|
pub fn does_support_transform_5de094a2339f_raw(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
  dst_transform : Int,
  dst_planar_options : Int,
  pguid_dst_formats : @win32_core.RawAddress,
  p_plane_descriptions : @win32_core.RawAddress,
  c_planes : UInt,
  pf_is_supported : @win32_core.RawAddress,
) -> Int {
  does_support_transform_5de094a2339f_ffi(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
}

///|
pub fn does_support_transform_5de094a2339f(
  this_ : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
  dst_transform : Int,
  dst_planar_options : Int,
  pguid_dst_formats : @win32_core.RawAddress,
  p_plane_descriptions : @win32_core.RawAddress,
  c_planes : UInt,
  pf_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = does_support_transform_5de094a2339f_raw(
    this_, pui_width, pui_height, dst_transform, dst_planar_options, pguid_dst_formats,
    p_plane_descriptions, c_planes, pf_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src_pixel_formats, dst_pixel_format, pf_can_convert)
extern "C" fn can_convert_c8811b8e2741_ffi(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be4ef397a15d8967db821b7"

///|
pub fn can_convert_c8811b8e2741_raw(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Int {
  can_convert_c8811b8e2741_ffi(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
}

///|
pub fn can_convert_c8811b8e2741(
  this_ : @win32_core.RawAddress,
  p_src_pixel_formats : @win32_core.RawAddress,
  c_src_planes : UInt,
  dst_pixel_format : @win32_core.RawAddress,
  pf_can_convert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_c8811b8e2741_raw(
    this_, p_src_pixel_formats, c_src_planes, dst_pixel_format, pf_can_convert,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_planes, dst_format, p_i_palette)
extern "C" fn initialize_25249c90055f_ffi(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int = "moonbit_win32_bf9b3da49b4dc99a39b1779d"

///|
pub fn initialize_25249c90055f_raw(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Int {
  initialize_25249c90055f_ffi(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
}

///|
pub fn initialize_25249c90055f(
  this_ : @win32_core.RawAddress,
  pp_planes : @win32_core.RawAddress,
  c_planes : UInt,
  dst_format : @win32_core.RawAddress,
  dither : Int,
  p_i_palette : @win32_core.RawAddress,
  alpha_threshold_percent : Double,
  palette_translate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_25249c90055f_raw(
    this_, pp_planes, c_planes, dst_format, dither, p_i_palette, alpha_threshold_percent,
    palette_translate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_99fa05b1e6fe_ffi(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Int = "moonbit_win32_6107137f6ea8edf3d08822f9"

///|
pub fn notify_99fa05b1e6fe_raw(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Int {
  notify_99fa05b1e6fe_ffi(this_, u_frame_num, operation, dbl_progress)
}

///|
pub fn notify_99fa05b1e6fe(
  this_ : @win32_core.RawAddress,
  u_frame_num : UInt,
  operation : Int,
  dbl_progress : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_99fa05b1e6fe_raw(
    this_, u_frame_num, operation, dbl_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_level)
extern "C" fn get_current_level_a68b261daa10_ffi(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cc8b45c68e5925217bb4d49"

///|
pub fn get_current_level_a68b261daa10_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  get_current_level_a68b261daa10_ffi(this_, pn_level)
}

///|
pub fn get_current_level_a68b261daa10(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_level_a68b261daa10_raw(this_, pn_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_levels)
extern "C" fn get_level_count_e4442d28d8c1_ffi(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c34e04a7c08b21933a10fc"

///|
pub fn get_level_count_e4442d28d8c1_raw(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Int {
  get_level_count_e4442d28d8c1_ffi(this_, pc_levels)
}

///|
pub fn get_level_count_e4442d28d8c1(
  this_ : @win32_core.RawAddress,
  pc_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_count_e4442d28d8c1_raw(this_, pc_levels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_level_0dffcf4c73ca_ffi(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Int = "moonbit_win32_89b7344e7f3feb0087cd8702"

///|
pub fn set_current_level_0dffcf4c73ca_raw(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Int {
  set_current_level_0dffcf4c73ca_ffi(this_, n_level)
}

///|
pub fn set_current_level_0dffcf4c73ca(
  this_ : @win32_core.RawAddress,
  n_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_level_0dffcf4c73ca_raw(this_, n_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wz_file_name)
extern "C" fn initialize_from_filename_b659b0ac2e67_ffi(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Int = "moonbit_win32_7a990d04dc8cf6e399ebf60b"

///|
pub fn initialize_from_filename_b659b0ac2e67_raw(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Int {
  initialize_from_filename_b659b0ac2e67_ffi(
    this_, wz_file_name, dw_desired_access,
  )
}

///|
pub fn initialize_from_filename_b659b0ac2e67(
  this_ : @win32_core.RawAddress,
  wz_file_name : @win32_core.RawAddress,
  dw_desired_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_filename_b659b0ac2e67_raw(
    this_, wz_file_name, dw_desired_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn initialize_from_i_stream_21449719ac29_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd171dbf165313e8b7ab9458"

///|
pub fn initialize_from_i_stream_21449719ac29_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Int {
  initialize_from_i_stream_21449719ac29_ffi(this_, p_i_stream)
}

///|
pub fn initialize_from_i_stream_21449719ac29(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_i_stream_21449719ac29_raw(this_, p_i_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_stream)
extern "C" fn initialize_from_i_stream_region_f320bd146da1_ffi(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Int = "moonbit_win32_48e59c9163c4b334d95db715"

///|
pub fn initialize_from_i_stream_region_f320bd146da1_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Int {
  initialize_from_i_stream_region_f320bd146da1_ffi(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
}

///|
pub fn initialize_from_i_stream_region_f320bd146da1(
  this_ : @win32_core.RawAddress,
  p_i_stream : @win32_core.RawAddress,
  ul_offset : UInt64,
  ul_max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_i_stream_region_f320bd146da1_raw(
    this_, p_i_stream, ul_offset, ul_max_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer)
extern "C" fn initialize_from_memory_54e308c87de2_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int = "moonbit_win32_d2109accb45879b2c2f4365c"

///|
pub fn initialize_from_memory_54e308c87de2_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Int {
  initialize_from_memory_54e308c87de2_ffi(this_, pb_buffer, cb_buffer_size)
}

///|
pub fn initialize_from_memory_54e308c87de2(
  this_ : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  cb_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_memory_54e308c87de2_raw(
    this_, pb_buffer, cb_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_persist_options)
extern "C" fn get_persist_options_4dabe3181916_ffi(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d877e049c0587202b0eb17fc"

///|
pub fn get_persist_options_4dabe3181916_raw(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Int {
  get_persist_options_4dabe3181916_ffi(this_, pdw_persist_options)
}

///|
pub fn get_persist_options_4dabe3181916(
  this_ : @win32_core.RawAddress,
  pdw_persist_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_persist_options_4dabe3181916_raw(this_, pdw_persist_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_preferred_vendor)
extern "C" fn get_preferred_vendor_guid_9a612ec8e210_ffi(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba6ba9f84c01f2df8213acb"

///|
pub fn get_preferred_vendor_guid_9a612ec8e210_raw(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Int {
  get_preferred_vendor_guid_9a612ec8e210_ffi(this_, pguid_preferred_vendor)
}

///|
pub fn get_preferred_vendor_guid_9a612ec8e210(
  this_ : @win32_core.RawAddress,
  pguid_preferred_vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_vendor_guid_9a612ec8e210_raw(
    this_, pguid_preferred_vendor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_stream)
extern "C" fn get_stream_3d050525b457_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c382b1cbdfdee19593e85777"

///|
pub fn get_stream_3d050525b457_raw(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_3d050525b457_ffi(this_, pp_i_stream)
}

///|
pub fn get_stream_3d050525b457(
  this_ : @win32_core.RawAddress,
  pp_i_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_3d050525b457_raw(this_, pp_i_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_stream_aa0d53d69d8e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fecfd7d1ed4e48d8515eb557"

///|
pub fn refresh_stream_aa0d53d69d8e_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_stream_aa0d53d69d8e_ffi(this_)
}

///|
pub fn refresh_stream_aa0d53d69d8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_stream_aa0d53d69d8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
