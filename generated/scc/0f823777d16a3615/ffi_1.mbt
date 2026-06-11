///|
#borrow(this_)
extern "C" fn wait_for_v_blank_9071db217ccb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e34b6c1eac5f281b5efcfab"

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
) -> Int = "moonbit_win32_688e721e21e5514eaff99f3a"

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
) -> Int = "moonbit_win32_28a7ac14f23b0704d1d94a44"

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
) -> Int = "moonbit_win32_9d0cd1f35ab52944e5913a9b"

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
) -> Int = "moonbit_win32_d69de77e8e04617834fff499"

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
) -> Int = "moonbit_win32_c73c889f7af2a722a9ba5e86"

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
) -> Int = "moonbit_win32_7d47920cf39d7d08432ff9ac"

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
) -> Int = "moonbit_win32_4ed8d7f036fbfe4242272dd6"

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
) -> Int = "moonbit_win32_37576ff6cee9be8127d6329c"

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
) -> Int = "moonbit_win32_467844ceda1f9bde0c04c529"

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
) -> Int = "moonbit_win32_db79ff0b8a713f6da3afcf29"

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
) -> Int = "moonbit_win32_f6c8f8fce08ec75200c010bb"

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
) -> Unit = "moonbit_win32_ec411f05c8c75a7c84c895ad"

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
) -> Int = "moonbit_win32_4fe978c23a29976443a3c559"

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
) -> Int = "moonbit_win32_c4866a1e6eb68ea49cd3a03c"

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
) -> Int = "moonbit_win32_84d0ae56dcab76f4f65a2d73"

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
) -> Int = "moonbit_win32_49af20b024f532f358bf0139"

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
) -> Int = "moonbit_win32_d85533ef62ab704ac38e7161"

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
) -> Int = "moonbit_win32_8783bbd1f21f60c0d320c26d"

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
) -> Int = "moonbit_win32_9dc4cb0c98ada4ffb0184e9c"

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
) -> Int = "moonbit_win32_cdcbb9ad3237ed49f6c62a89"

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
) -> Int = "moonbit_win32_88b87b36e22bd38bcaacacb3"

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
) -> Int = "moonbit_win32_df5d230ce8f62cc99590914b"

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
) -> Int = "moonbit_win32_00ca939b77602a7cdce5a2df"

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
) -> Int = "moonbit_win32_4502e60203a58ca0ed7803a4"

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
) -> Int = "moonbit_win32_992262f4d25813fd525c549c"

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
) -> Int = "moonbit_win32_dbbad12c7b6f5a48e5747b66"

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
extern "C" fn unmap_5ebed4e36410_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0cc9cd4784be394997aa55d"

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
) -> Int = "moonbit_win32_3611433a78505d8cf09bc7c4"

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
) -> Int = "moonbit_win32_212e008c776305220fb31a3a"

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
) -> Int = "moonbit_win32_84de8b10b08eca1e450e1b89"

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
) -> Int = "moonbit_win32_49443450b4b0229730e06690"

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
) -> Int = "moonbit_win32_613039b768e7e12dabd3337b"

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
) -> Int = "moonbit_win32_3e1ae56e983be2ff7e5df8e5"

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
) -> Int = "moonbit_win32_2d1f6811a56a32a0dcd125e0"

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
) -> Int = "moonbit_win32_7ea03a6988899059d21b281e"

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
) -> Int = "moonbit_win32_9db631f3c06058824d76faff"

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
) -> Int = "moonbit_win32_86011365c0004aa9a3ce9b4f"

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
) -> Int = "moonbit_win32_c9844da03c128ca51f1a1b75"

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
) -> Int = "moonbit_win32_1a7d07c456b7f2190dfa7d33"

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
) -> Int = "moonbit_win32_a480945e568f3301060524ba"

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
) -> Int = "moonbit_win32_9c9c3e43fdecba3899c8c5b3"

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
) -> Int = "moonbit_win32_2c2b552448e3e846dcab9072"

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
) -> Int = "moonbit_win32_6554b7e970211d491cf3a5ab"

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
) -> Int = "moonbit_win32_ecaca6dbb361886a0db8eac6"

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
) -> Int = "moonbit_win32_d539b991a910d1a6f50c5e2c"

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
) -> Int = "moonbit_win32_45630f9777b04fad78413933"

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
) -> Int = "moonbit_win32_7479f15e4166f44dccba44a8"

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
) -> Int = "moonbit_win32_fa2e0487e382078a899e16e6"

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
) -> Int = "moonbit_win32_ea9403f18922ab17053ec4c0"

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
) -> Int = "moonbit_win32_a1233dd7fc70b64294b7ceac"

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
) -> Int = "moonbit_win32_f93dbde23170664da778eea7"

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
) -> @win32_core.RawAddress = "moonbit_win32_82074a004db854298070a523"

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
) -> Int = "moonbit_win32_257aaa2dfb21b06c050b8798"

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
) -> Int = "moonbit_win32_af6a685053be22a7796a9942"

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
) -> Int = "moonbit_win32_f8642b1985bfc012d315f850"

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
) -> Int = "moonbit_win32_f0625ffde7954f76f48a7fbf"

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
) -> Int = "moonbit_win32_da721b77836898dfe72129b9"

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
) -> Int = "moonbit_win32_381b747e960700afec305eb0"

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
) -> Int = "moonbit_win32_fcbbc0a4c1b77cc5d81375f6"

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
) -> UInt = "moonbit_win32_fdb6be9b0b30bcab540406e8"

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
) -> Int = "moonbit_win32_5bcb9e060be54376fe3e32a4"

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
) -> Int = "moonbit_win32_eaebfd78bd929b8c8f7cbc96"

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
) -> Int = "moonbit_win32_cafdb9cc7702abb392c2d355"

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
) -> Int = "moonbit_win32_a44320ed33272953f78e2a46"

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
) -> Int = "moonbit_win32_9f28ab4bc5ddc6cb2901bae0"

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
) -> Int = "moonbit_win32_ce26f5c9f103fb53c3e0cfb7"

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
) -> Unit = "moonbit_win32_b8128278df289eda10c66361"

///|
pub fn begin_capture_8db14514037a_raw(this_ : @win32_core.RawAddress) -> Unit {
  begin_capture_8db14514037a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn end_capture_c9f44ecb2151_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_836735c9fc42891b0bde341f"

///|
pub fn end_capture_c9f44ecb2151_raw(this_ : @win32_core.RawAddress) -> Unit {
  end_capture_c9f44ecb2151_ffi(this_)
}
