///|
#borrow(this_)
extern "C" fn wait_for_v_blank_9071db217ccb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550878f9640da8de38526bda"

///|
pub fn wait_for_v_blank_9071db217ccb_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_v_blank_9071db217ccb_ffi(this_)
}

///|
pub fn wait_for_v_blank_9071db217ccb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_v_blank_9071db217ccb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, pp_output_duplication)
extern "C" fn duplicate_output_5544826c0288_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int = "moonbit_win32_447ba0de34b7e73c2f5596ef"

///|
pub fn duplicate_output_5544826c0288_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  duplicate_output_5544826c0288_ffi(this_, p_device, pp_output_duplication)
}

///|
pub fn duplicate_output_5544826c0288(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_output_5544826c0288_raw(
    this_, p_device, pp_output_duplication,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode_to_match, p_closest_match, p_concerned_device)
extern "C" fn find_closest_matching_mode1_33b79d8818e5_ffi(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e7b61cca1a5155a14bdbd7b"

///|
pub fn find_closest_matching_mode1_33b79d8818e5_raw(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Int {
  find_closest_matching_mode1_33b79d8818e5_ffi(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
}

///|
pub fn find_closest_matching_mode1_33b79d8818e5(
  this_ : @win32_core.RawAddress,
  p_mode_to_match : @win32_core.RawAddress,
  p_closest_match : @win32_core.RawAddress,
  p_concerned_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_closest_matching_mode1_33b79d8818e5_raw(
    this_, p_mode_to_match, p_closest_match, p_concerned_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_modes, p_desc)
extern "C" fn get_display_mode_list1_5b5640cdd082_ffi(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f8584a2bbfff8436d9397f"

///|
pub fn get_display_mode_list1_5b5640cdd082_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_display_mode_list1_5b5640cdd082_ffi(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
}

///|
pub fn get_display_mode_list1_5b5640cdd082(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  flags : UInt,
  p_num_modes : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_list1_5b5640cdd082_raw(
    this_, enum_format, flags, p_num_modes, p_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination)
extern "C" fn get_display_surface_data1_e971f2faff4d_ffi(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab4a45b73cdbc976e0342a96"

///|
pub fn get_display_surface_data1_e971f2faff4d_raw(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Int {
  get_display_surface_data1_e971f2faff4d_ffi(this_, p_destination)
}

///|
pub fn get_display_surface_data1_e971f2faff4d(
  this_ : @win32_core.RawAddress,
  p_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_surface_data1_e971f2faff4d_raw(this_, p_destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn supports_overlays_9e9860e9ca45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92556054dd7bd71c69cd4a05"

///|
pub fn supports_overlays_9e9860e9ca45_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  supports_overlays_9e9860e9ca45_ffi(this_)
}

///|
#borrow(this_, p_concerned_device, p_flags)
extern "C" fn check_overlay_support_c67409ef4585_ffi(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_469f0a9d04d74a7d72e61bbb"

///|
pub fn check_overlay_support_c67409ef4585_raw(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_overlay_support_c67409ef4585_ffi(
    this_, enum_format, p_concerned_device, p_flags,
  )
}

///|
pub fn check_overlay_support_c67409ef4585(
  this_ : @win32_core.RawAddress,
  enum_format : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_overlay_support_c67409ef4585_raw(
    this_, enum_format, p_concerned_device, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_concerned_device, p_flags)
extern "C" fn check_overlay_color_space_support_7b04fcb26426_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf64245260249fa4f070479e"

///|
pub fn check_overlay_color_space_support_7b04fcb26426_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_overlay_color_space_support_7b04fcb26426_ffi(
    this_, format, color_space, p_concerned_device, p_flags,
  )
}

///|
pub fn check_overlay_color_space_support_7b04fcb26426(
  this_ : @win32_core.RawAddress,
  format : Int,
  color_space : Int,
  p_concerned_device : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_overlay_color_space_support_7b04fcb26426_raw(
    this_, format, color_space, p_concerned_device, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device, p_supported_formats, pp_output_duplication)
extern "C" fn duplicate_output1_8da7764a3a29_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130615d0a06ecc61c8ed108b"

///|
pub fn duplicate_output1_8da7764a3a29_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Int {
  duplicate_output1_8da7764a3a29_ffi(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
}

///|
pub fn duplicate_output1_8da7764a3a29(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  flags : UInt,
  supported_formats_count : UInt,
  p_supported_formats : @win32_core.RawAddress,
  pp_output_duplication : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = duplicate_output1_8da7764a3a29_raw(
    this_, p_device, flags, supported_formats_count, p_supported_formats, pp_output_duplication,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_flags)
extern "C" fn check_hardware_composition_support_64778e5a89da_ffi(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb1e4017128ccd82f74236b8"

///|
pub fn check_hardware_composition_support_64778e5a89da_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  check_hardware_composition_support_64778e5a89da_ffi(this_, p_flags)
}

///|
pub fn check_hardware_composition_support_64778e5a89da(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_hardware_composition_support_64778e5a89da_raw(
    this_, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_7d298572c2d1_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb01916cf25d233f7d8a385"

///|
pub fn get_desc1_7d298572c2d1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc1_7d298572c2d1_ffi(this_, p_desc)
}

///|
pub fn get_desc1_7d298572c2d1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc1_7d298572c2d1_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_frame_info, pp_desktop_resource)
extern "C" fn acquire_next_frame_b73fe239473c_ffi(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c2d855496cdde339b426d99"

///|
pub fn acquire_next_frame_b73fe239473c_raw(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Int {
  acquire_next_frame_b73fe239473c_ffi(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
}

///|
pub fn acquire_next_frame_b73fe239473c(
  this_ : @win32_core.RawAddress,
  timeout_in_milliseconds : UInt,
  p_frame_info : @win32_core.RawAddress,
  pp_desktop_resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_next_frame_b73fe239473c_raw(
    this_, timeout_in_milliseconds, p_frame_info, pp_desktop_resource,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_c36553830273_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f874f7168eeb783405c98242"

///|
pub fn get_desc_c36553830273_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit {
  get_desc_c36553830273_ffi(this_, p_desc)
}

///|
#borrow(this_, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required)
extern "C" fn get_frame_dirty_rects_5902196d51de_ffi(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_908340cd497a2186bee098d2"

///|
pub fn get_frame_dirty_rects_5902196d51de_raw(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  get_frame_dirty_rects_5902196d51de_ffi(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_dirty_rects_5902196d51de(
  this_ : @win32_core.RawAddress,
  dirty_rects_buffer_size : UInt,
  p_dirty_rects_buffer : @win32_core.RawAddress,
  p_dirty_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_dirty_rects_5902196d51de_raw(
    this_, dirty_rects_buffer_size, p_dirty_rects_buffer, p_dirty_rects_buffer_size_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_move_rect_buffer, p_move_rects_buffer_size_required)
extern "C" fn get_frame_move_rects_31c2d2ea3a51_ffi(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3140281a85b267f5f7decb03"

///|
pub fn get_frame_move_rects_31c2d2ea3a51_raw(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Int {
  get_frame_move_rects_31c2d2ea3a51_ffi(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
}

///|
pub fn get_frame_move_rects_31c2d2ea3a51(
  this_ : @win32_core.RawAddress,
  move_rects_buffer_size : UInt,
  p_move_rect_buffer : @win32_core.RawAddress,
  p_move_rects_buffer_size_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_move_rects_31c2d2ea3a51_raw(
    this_, move_rects_buffer_size, p_move_rect_buffer, p_move_rects_buffer_size_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required, p_pointer_shape_info)
extern "C" fn get_frame_pointer_shape_e38c930ff145_ffi(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1db1318890953f6900a987a"

///|
pub fn get_frame_pointer_shape_e38c930ff145_raw(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Int {
  get_frame_pointer_shape_e38c930ff145_ffi(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
}

///|
pub fn get_frame_pointer_shape_e38c930ff145(
  this_ : @win32_core.RawAddress,
  pointer_shape_buffer_size : UInt,
  p_pointer_shape_buffer : @win32_core.RawAddress,
  p_pointer_shape_buffer_size_required : @win32_core.RawAddress,
  p_pointer_shape_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_pointer_shape_e38c930ff145_raw(
    this_, pointer_shape_buffer_size, p_pointer_shape_buffer, p_pointer_shape_buffer_size_required,
    p_pointer_shape_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_rect)
extern "C" fn map_desktop_surface_695fa4dc37d0_ffi(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c503414d224835558a4acb99"

///|
pub fn map_desktop_surface_695fa4dc37d0_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Int {
  map_desktop_surface_695fa4dc37d0_ffi(this_, p_locked_rect)
}

///|
pub fn map_desktop_surface_695fa4dc37d0(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_desktop_surface_695fa4dc37d0_raw(this_, p_locked_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_frame_80a37f6568f5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d750d8bbc4094b0b40a0679d"

///|
pub fn release_frame_80a37f6568f5_raw(this_ : @win32_core.RawAddress) -> Int {
  release_frame_80a37f6568f5_ffi(this_)
}

///|
pub fn release_frame_80a37f6568f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_frame_80a37f6568f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_map_desktop_surface_39508a8888f1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b121cda3908f87c4ece1bb0d"

///|
pub fn un_map_desktop_surface_39508a8888f1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  un_map_desktop_surface_39508a8888f1_ffi(this_)
}

///|
pub fn un_map_desktop_surface_39508a8888f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_map_desktop_surface_39508a8888f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_eviction_priority)
extern "C" fn get_eviction_priority_6f8f6666ee5a_ffi(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92f95259c49888aeb8ab1e72"

///|
pub fn get_eviction_priority_6f8f6666ee5a_raw(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Int {
  get_eviction_priority_6f8f6666ee5a_ffi(this_, p_eviction_priority)
}

///|
pub fn get_eviction_priority_6f8f6666ee5a(
  this_ : @win32_core.RawAddress,
  p_eviction_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eviction_priority_6f8f6666ee5a_raw(
    this_, p_eviction_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shared_handle)
extern "C" fn get_shared_handle_334f92321cbf_ffi(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c2c94359893a365aa71671b"

///|
pub fn get_shared_handle_334f92321cbf_raw(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  get_shared_handle_334f92321cbf_ffi(this_, p_shared_handle)
}

///|
pub fn get_shared_handle_334f92321cbf(
  this_ : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_handle_334f92321cbf_raw(this_, p_shared_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_usage)
extern "C" fn get_usage_29de4134c317_ffi(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19c0896bdee996cbe959ab5"

///|
pub fn get_usage_29de4134c317_raw(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Int {
  get_usage_29de4134c317_ffi(this_, p_usage)
}

///|
pub fn get_usage_29de4134c317(
  this_ : @win32_core.RawAddress,
  p_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_usage_29de4134c317_raw(this_, p_usage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_eviction_priority_4605423e0f12_ffi(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Int = "moonbit_win32_721ac46297952123095a9659"

///|
pub fn set_eviction_priority_4605423e0f12_raw(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Int {
  set_eviction_priority_4605423e0f12_ffi(this_, eviction_priority)
}

///|
pub fn set_eviction_priority_4605423e0f12(
  this_ : @win32_core.RawAddress,
  eviction_priority : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_eviction_priority_4605423e0f12_raw(this_, eviction_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes, lp_name, p_handle)
extern "C" fn create_shared_handle_974b94d15d0a_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c103cb67e03e47173534bf6"

///|
pub fn create_shared_handle_974b94d15d0a_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Int {
  create_shared_handle_974b94d15d0a_ffi(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
}

///|
pub fn create_shared_handle_974b94d15d0a(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  dw_access : UInt,
  lp_name : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_shared_handle_974b94d15d0a_raw(
    this_, p_attributes, dw_access, lp_name, p_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface)
extern "C" fn create_subresource_surface_89dc6b844924_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26cdf11e235d680e0d3ffd1"

///|
pub fn create_subresource_surface_89dc6b844924_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  create_subresource_surface_89dc6b844924_ffi(this_, index, pp_surface)
}

///|
pub fn create_subresource_surface_89dc6b844924(
  this_ : @win32_core.RawAddress,
  index : UInt,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subresource_surface_89dc6b844924_raw(
    this_, index, pp_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_7898337ab7db_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5255a1dcfb0d46d28e1327"

///|
pub fn get_desc_7898337ab7db_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_7898337ab7db_ffi(this_, p_desc)
}

///|
pub fn get_desc_7898337ab7db(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_7898337ab7db_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_rect)
extern "C" fn map_47e093518813_ffi(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Int = "moonbit_win32_7604ce9be9662a9001535cd3"

///|
pub fn map_47e093518813_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Int {
  map_47e093518813_ffi(this_, p_locked_rect, map_flags)
}

///|
pub fn map_47e093518813(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  map_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_47e093518813_raw(this_, p_locked_rect, map_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_5ebed4e36410_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_264fec47d468695f82d04f7b"

///|
pub fn unmap_5ebed4e36410_raw(this_ : @win32_core.RawAddress) -> Int {
  unmap_5ebed4e36410_ffi(this_)
}

///|
pub fn unmap_5ebed4e36410(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_5ebed4e36410_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phdc)
extern "C" fn get_dc_e37a302136d6_ffi(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b9a8158bbd34215709cf30"

///|
pub fn get_dc_e37a302136d6_raw(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Int {
  get_dc_e37a302136d6_ffi(this_, discard, phdc)
}

///|
pub fn get_dc_e37a302136d6(
  this_ : @win32_core.RawAddress,
  discard : Int,
  phdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_e37a302136d6_raw(this_, discard, phdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty_rect)
extern "C" fn release_dc_89de6212db3e_ffi(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67d5eedde777f1400a87abe"

///|
pub fn release_dc_89de6212db3e_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  release_dc_89de6212db3e_ffi(this_, p_dirty_rect)
}

///|
pub fn release_dc_89de6212db3e(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_89de6212db3e_raw(this_, p_dirty_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_parent_resource, p_subresource_index)
extern "C" fn get_resource_37d3fd2f0ff9_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c883ef0402013e0de3f6c88f"

///|
pub fn get_resource_37d3fd2f0ff9_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Int {
  get_resource_37d3fd2f0ff9_ffi(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
}

///|
pub fn get_resource_37d3fd2f0ff9(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_parent_resource : @win32_core.RawAddress,
  p_subresource_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_37d3fd2f0ff9_raw(
    this_, riid, pp_parent_resource, p_subresource_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_surface)
extern "C" fn get_buffer_aed6fa451c1c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30e544f1af89a0e623a29bcf"

///|
pub fn get_buffer_aed6fa451c1c_raw(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Int {
  get_buffer_aed6fa451c1c_ffi(this_, buffer, riid, pp_surface)
}

///|
pub fn get_buffer_aed6fa451c1c(
  this_ : @win32_core.RawAddress,
  buffer : UInt,
  riid : @win32_core.RawAddress,
  pp_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_aed6fa451c1c_raw(this_, buffer, riid, pp_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output)
extern "C" fn get_containing_output_7c1457ff3aef_ffi(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a286ea394531ad389002714"

///|
pub fn get_containing_output_7c1457ff3aef_raw(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_containing_output_7c1457ff3aef_ffi(this_, pp_output)
}

///|
pub fn get_containing_output_7c1457ff3aef(
  this_ : @win32_core.RawAddress,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_output_7c1457ff3aef_raw(this_, pp_output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_9f5e67a6acd4_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc1ed4133d56d0240d9ba70"

///|
pub fn get_desc_9f5e67a6acd4_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_9f5e67a6acd4_ffi(this_, p_desc)
}

///|
pub fn get_desc_9f5e67a6acd4(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_9f5e67a6acd4_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_frame_statistics_af791b69d969_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73002cba715570b95645bb5c"

///|
pub fn get_frame_statistics_af791b69d969_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_af791b69d969_ffi(this_, p_stats)
}

///|
pub fn get_frame_statistics_af791b69d969(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_statistics_af791b69d969_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fullscreen, pp_target)
extern "C" fn get_fullscreen_state_25f5c3e10d43_ffi(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ee2e6b21a52a52c19e7d88"

///|
pub fn get_fullscreen_state_25f5c3e10d43_raw(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_state_25f5c3e10d43_ffi(this_, p_fullscreen, pp_target)
}

///|
pub fn get_fullscreen_state_25f5c3e10d43(
  this_ : @win32_core.RawAddress,
  p_fullscreen : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fullscreen_state_25f5c3e10d43_raw(
    this_, p_fullscreen, pp_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_present_count)
extern "C" fn get_last_present_count_7d0aef2ed40e_ffi(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a47f3ded56ef8a948fcc0d"

///|
pub fn get_last_present_count_7d0aef2ed40e_raw(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int {
  get_last_present_count_7d0aef2ed40e_ffi(this_, p_last_present_count)
}

///|
pub fn get_last_present_count_7d0aef2ed40e(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_present_count_7d0aef2ed40e_raw(
    this_, p_last_present_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn present_5203004fe322_ffi(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_2649981fbe29110f725a96bc"

///|
pub fn present_5203004fe322_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Int {
  present_5203004fe322_ffi(this_, sync_interval, flags)
}

///|
pub fn present_5203004fe322(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_5203004fe322_raw(this_, sync_interval, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_buffers_5190b3d249e0_ffi(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Int = "moonbit_win32_fb9304c8743cf0be7a669ade"

///|
pub fn resize_buffers_5190b3d249e0_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Int {
  resize_buffers_5190b3d249e0_ffi(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
}

///|
pub fn resize_buffers_5190b3d249e0(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  new_format : Int,
  swap_chain_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_buffers_5190b3d249e0_raw(
    this_, buffer_count, width, height, new_format, swap_chain_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_target_parameters)
extern "C" fn resize_target_0fa4d139ccbd_ffi(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08455111511974c242d5bede"

///|
pub fn resize_target_0fa4d139ccbd_raw(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Int {
  resize_target_0fa4d139ccbd_ffi(this_, p_new_target_parameters)
}

///|
pub fn resize_target_0fa4d139ccbd(
  this_ : @win32_core.RawAddress,
  p_new_target_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_target_0fa4d139ccbd_raw(this_, p_new_target_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target)
extern "C" fn set_fullscreen_state_aa812efb41d7_ffi(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100b37b979de7082cec6691b"

///|
pub fn set_fullscreen_state_aa812efb41d7_raw(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Int {
  set_fullscreen_state_aa812efb41d7_ffi(this_, fullscreen, p_target)
}

///|
pub fn set_fullscreen_state_aa812efb41d7(
  this_ : @win32_core.RawAddress,
  fullscreen : Int,
  p_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fullscreen_state_aa812efb41d7_raw(
    this_, fullscreen, p_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn get_background_color_c55a80e1b999_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2065a3ad4c58118b4c940953"

///|
pub fn get_background_color_c55a80e1b999_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_background_color_c55a80e1b999_ffi(this_, p_color)
}

///|
pub fn get_background_color_c55a80e1b999(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_color_c55a80e1b999_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refiid, pp_unk)
extern "C" fn get_core_window_a4271dbf94f8_ffi(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55478c9546436051978ffbb"

///|
pub fn get_core_window_a4271dbf94f8_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_core_window_a4271dbf94f8_ffi(this_, refiid, pp_unk)
}

///|
pub fn get_core_window_a4271dbf94f8(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_core_window_a4271dbf94f8_raw(this_, refiid, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc1_f2b626bb0c41_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f70d50af6374067263688f"

///|
pub fn get_desc1_f2b626bb0c41_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc1_f2b626bb0c41_ffi(this_, p_desc)
}

///|
pub fn get_desc1_f2b626bb0c41(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc1_f2b626bb0c41_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_fullscreen_desc_1ac481442573_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b645d0fe72f314c395f4b6c"

///|
pub fn get_fullscreen_desc_1ac481442573_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_fullscreen_desc_1ac481442573_ffi(this_, p_desc)
}

///|
pub fn get_fullscreen_desc_1ac481442573(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fullscreen_desc_1ac481442573_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hwnd)
extern "C" fn get_hwnd_0d417836a069_ffi(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba7b3ac6ccdeb0ee630444e8"

///|
pub fn get_hwnd_0d417836a069_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_0d417836a069_ffi(this_, p_hwnd)
}

///|
pub fn get_hwnd_0d417836a069(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_0d417836a069_raw(this_, p_hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_restrict_to_output)
extern "C" fn get_restrict_to_output_1b8e1c1eeb13_ffi(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddcfdb9d4ea54e6ffd6f480e"

///|
pub fn get_restrict_to_output_1b8e1c1eeb13_raw(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Int {
  get_restrict_to_output_1b8e1c1eeb13_ffi(this_, pp_restrict_to_output)
}

///|
pub fn get_restrict_to_output_1b8e1c1eeb13(
  this_ : @win32_core.RawAddress,
  pp_restrict_to_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restrict_to_output_1b8e1c1eeb13_raw(
    this_, pp_restrict_to_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rotation)
extern "C" fn get_rotation_13c6303253bc_ffi(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0d2b986f6fd432d23e97a01"

///|
pub fn get_rotation_13c6303253bc_raw(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_rotation_13c6303253bc_ffi(this_, p_rotation)
}

///|
pub fn get_rotation_13c6303253bc(
  this_ : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_13c6303253bc_raw(this_, p_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_temporary_mono_supported_91e084495272_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_634465e5c07034389d55a97d"

///|
pub fn is_temporary_mono_supported_91e084495272_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_temporary_mono_supported_91e084495272_ffi(this_)
}

///|
#borrow(this_, p_present_parameters)
extern "C" fn present1_b8280e090015_ffi(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34af5e08c60842a63f12d481"

///|
pub fn present1_b8280e090015_raw(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Int {
  present1_b8280e090015_ffi(
    this_, sync_interval, present_flags, p_present_parameters,
  )
}

///|
pub fn present1_b8280e090015(
  this_ : @win32_core.RawAddress,
  sync_interval : UInt,
  present_flags : UInt,
  p_present_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present1_b8280e090015_raw(
    this_, sync_interval, present_flags, p_present_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color)
extern "C" fn set_background_color_201647750262_ffi(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6529318222f71916dc9f1597"

///|
pub fn set_background_color_201647750262_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  set_background_color_201647750262_ffi(this_, p_color)
}

///|
pub fn set_background_color_201647750262(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_background_color_201647750262_raw(this_, p_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_4ce21c506b9a_ffi(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Int = "moonbit_win32_60cfea616c15e76509808739"

///|
pub fn set_rotation_4ce21c506b9a_raw(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Int {
  set_rotation_4ce21c506b9a_ffi(this_, rotation)
}

///|
pub fn set_rotation_4ce21c506b9a(
  this_ : @win32_core.RawAddress,
  rotation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_4ce21c506b9a_raw(this_, rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_frame_latency_waitable_object_ed05fb7861de_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c02255473933f1405ec0814d"

///|
pub fn get_frame_latency_waitable_object_ed05fb7861de_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_frame_latency_waitable_object_ed05fb7861de_ffi(this_)
}

///|
#borrow(this_, p_matrix)
extern "C" fn get_matrix_transform_762d26a559ef_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7621c94ddf59e46cedb1845b"

///|
pub fn get_matrix_transform_762d26a559ef_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  get_matrix_transform_762d26a559ef_ffi(this_, p_matrix)
}

///|
pub fn get_matrix_transform_762d26a559ef(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_matrix_transform_762d26a559ef_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_latency)
extern "C" fn get_maximum_frame_latency_09758f773f84_ffi(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164b2b3c594abc959502cd3f"

///|
pub fn get_maximum_frame_latency_09758f773f84_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  get_maximum_frame_latency_09758f773f84_ffi(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency_09758f773f84(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_frame_latency_09758f773f84_raw(this_, p_max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_source_size_13d52b74001f_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36f51d84a14ee3889eb74be"

///|
pub fn get_source_size_13d52b74001f_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_source_size_13d52b74001f_ffi(this_, p_width, p_height)
}

///|
pub fn get_source_size_13d52b74001f(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_size_13d52b74001f_raw(this_, p_width, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn set_matrix_transform_26ff79a216d9_ffi(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b1ba43d34e5aec1222963b"

///|
pub fn set_matrix_transform_26ff79a216d9_raw(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  set_matrix_transform_26ff79a216d9_ffi(this_, p_matrix)
}

///|
pub fn set_matrix_transform_26ff79a216d9(
  this_ : @win32_core.RawAddress,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix_transform_26ff79a216d9_raw(this_, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_frame_latency_1e9d427df2a6_ffi(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int = "moonbit_win32_c6e111ffe1f1fad72d10c4f5"

///|
pub fn set_maximum_frame_latency_1e9d427df2a6_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  set_maximum_frame_latency_1e9d427df2a6_ffi(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency_1e9d427df2a6(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_frame_latency_1e9d427df2a6_raw(this_, max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_size_b8bf4e9f1491_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int = "moonbit_win32_65644a3b2eb3a3db8384fb19"

///|
pub fn set_source_size_b8bf4e9f1491_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Int {
  set_source_size_b8bf4e9f1491_ffi(this_, width, height)
}

///|
pub fn set_source_size_b8bf4e9f1491(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_size_b8bf4e9f1491_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_space_support)
extern "C" fn check_color_space_support_4d2e4a6d92b1_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc9f2a337afaefe793aac42"

///|
pub fn check_color_space_support_4d2e4a6d92b1_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Int {
  check_color_space_support_4d2e4a6d92b1_ffi(
    this_, color_space, p_color_space_support,
  )
}

///|
pub fn check_color_space_support_4d2e4a6d92b1(
  this_ : @win32_core.RawAddress,
  color_space : Int,
  p_color_space_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_color_space_support_4d2e4a6d92b1_raw(
    this_, color_space, p_color_space_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_current_back_buffer_index_b6cc38fc7278_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7d9216d8787415fccffb3ab0"

///|
pub fn get_current_back_buffer_index_b6cc38fc7278_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_current_back_buffer_index_b6cc38fc7278_ffi(this_)
}

///|
#borrow(this_, p_creation_node_mask, pp_present_queue)
extern "C" fn resize_buffers1_e5fe53ca74c8_ffi(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990c00bee383d27fc8b4e5f4"

///|
pub fn resize_buffers1_e5fe53ca74c8_raw(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Int {
  resize_buffers1_e5fe53ca74c8_ffi(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
}

///|
pub fn resize_buffers1_e5fe53ca74c8(
  this_ : @win32_core.RawAddress,
  buffer_count : UInt,
  width : UInt,
  height : UInt,
  format : Int,
  swap_chain_flags : UInt,
  p_creation_node_mask : @win32_core.RawAddress,
  pp_present_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_buffers1_e5fe53ca74c8_raw(
    this_, buffer_count, width, height, format, swap_chain_flags, p_creation_node_mask,
    pp_present_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_space1_5bb4f53396ed_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int = "moonbit_win32_cabd5d65ea8efb8c665b022c"

///|
pub fn set_color_space1_5bb4f53396ed_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space1_5bb4f53396ed_ffi(this_, color_space)
}

///|
pub fn set_color_space1_5bb4f53396ed(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_space1_5bb4f53396ed_raw(this_, color_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_meta_data)
extern "C" fn set_hdr_meta_data_1cd38a68303e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_135d26478863609dc2a1e573"

///|
pub fn set_hdr_meta_data_1cd38a68303e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  set_hdr_meta_data_1cd38a68303e_ffi(this_, type_, size, p_meta_data)
}

///|
pub fn set_hdr_meta_data_1cd38a68303e(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  size : UInt,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hdr_meta_data_1cd38a68303e_raw(
    this_, type_, size, p_meta_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_closest_smaller_present_duration, p_closest_larger_present_duration)
extern "C" fn check_present_duration_support_3b74dd4c3b56_ffi(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecf72a447f25829732829c0"

///|
pub fn check_present_duration_support_3b74dd4c3b56_raw(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Int {
  check_present_duration_support_3b74dd4c3b56_ffi(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
}

///|
pub fn check_present_duration_support_3b74dd4c3b56(
  this_ : @win32_core.RawAddress,
  desired_present_duration : UInt,
  p_closest_smaller_present_duration : @win32_core.RawAddress,
  p_closest_larger_present_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_present_duration_support_3b74dd4c3b56_raw(
    this_, desired_present_duration, p_closest_smaller_present_duration, p_closest_larger_present_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_frame_statistics_media_b4ba1ab39fe3_ffi(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d9e11deb4c229851fac2bb6"

///|
pub fn get_frame_statistics_media_b4ba1ab39fe3_raw(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_frame_statistics_media_b4ba1ab39fe3_ffi(this_, p_stats)
}

///|
pub fn get_frame_statistics_media_b4ba1ab39fe3(
  this_ : @win32_core.RawAddress,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_statistics_media_b4ba1ab39fe3_raw(this_, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_present_duration_be8b804319bc_ffi(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Int = "moonbit_win32_5a043604b38a9f8c7810e9b5"

///|
pub fn set_present_duration_be8b804319bc_raw(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Int {
  set_present_duration_be8b804319bc_ffi(this_, duration)
}

///|
pub fn set_present_duration_be8b804319bc(
  this_ : @win32_core.RawAddress,
  duration : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_present_duration_be8b804319bc_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_capture_8db14514037a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3ee9832efe882d6055b9bf66"

///|
pub fn begin_capture_8db14514037a_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_capture_8db14514037a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn end_capture_c9f44ecb2151_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fbe8340997485a34ff3607e0"

///|
pub fn end_capture_c9f44ecb2151_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_capture_c9f44ecb2151_ffi(this_)
}
