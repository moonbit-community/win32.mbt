///|
#borrow(this_)
extern "C" fn put_cancel_ef13031f3edb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d618bde05fee915b77120e2"

///|
pub fn put_cancel_ef13031f3edb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ef13031f3edb_ffi(this_, value)
}

///|
pub fn put_cancel_ef13031f3edb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ef13031f3edb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_2d7a810d7f38_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a669281288766d70a0d5cc3c"

///|
pub fn get_attached_flyout_2d7a810d7f38_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_2d7a810d7f38_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_attached_flyout_1f87ad202133_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2cfdd285a652f5732ccf2f3"

///|
pub fn set_attached_flyout_1f87ad202133_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_1f87ad202133_ffi(this_, element, value)
}

///|
pub fn set_attached_flyout_1f87ad202133(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attached_flyout_1f87ad202133_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flyout_owner)
extern "C" fn show_attached_flyout_5f4c00480ef0_ffi(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d03cfc7c3d74358da63df0"

///|
pub fn show_attached_flyout_5f4c00480ef0_raw(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_5f4c00480ef0_ffi(this_, flyout_owner)
}

///|
pub fn show_attached_flyout_5f4c00480ef0(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_attached_flyout_5f4c00480ef0_raw(this_, flyout_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_995c504ce181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_072a12f4324404f83c3dd450"

///|
pub fn get_allow_focus_on_interaction_property_995c504ce181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_995c504ce181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_9854e5b9399e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7580ea79f0d765bd24d7fa"

///|
pub fn get_allow_focus_when_disabled_property_9854e5b9399e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_9854e5b9399e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_property_728d0766c81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13345a7dd928146be6c14916"

///|
pub fn get_are_open_close_animations_enabled_property_728d0766c81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_728d0766c81a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attached_flyout_property_4da183059319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb74269a3506b9cc2defd23d"

///|
pub fn get_attached_flyout_property_4da183059319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_4da183059319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_2da74492c54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4c0af489ff2b340f4f03f1"

///|
pub fn get_element_sound_mode_property_2da74492c54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_2da74492c54b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_property_5e7d630aea83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1a2ead46e5844b53d996a0c"

///|
pub fn get_input_device_prefers_primary_commands_property_5e7d630aea83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_5e7d630aea83_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_1eca310d80ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1cd8121c17fbe2bafb1623"

///|
pub fn get_is_open_property_1eca310d80ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_1eca310d80ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_3f859bad8e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_017120774c9aeefca56fd692"

///|
pub fn get_light_dismiss_overlay_mode_property_3f859bad8e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_3f859bad8e25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_property_6fd27c754fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad097d9cc2195b710d61b7b"

///|
pub fn get_overlay_input_pass_through_element_property_6fd27c754fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_6fd27c754fb0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_b29dd2fcb20a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3631b9c2f286bf43cb7fd01"

///|
pub fn get_placement_property_b29dd2fcb20a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_b29dd2fcb20a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_31aa9ed7b575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcea7e38d9f8154dcc45ec94"

///|
pub fn get_should_constrain_to_root_bounds_property_31aa9ed7b575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_31aa9ed7b575_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_property_5eadefb2b91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cef6f8e2d58f43a2c3b2f560"

///|
pub fn get_show_mode_property_5eadefb2b91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_5eadefb2b91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_beb6b663109a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4d5b62264bf58a51f91f7c"

///|
pub fn get_target_property_beb6b663109a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_beb6b663109a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_1073df627356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1117b047052eb3c90bad6088"

///|
pub fn get_system_backdrop_property_1073df627356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_1073df627356_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_0bedc86608b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda421641797492647e11877"

///|
pub fn get_exclusion_rect_0bedc86608b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_0bedc86608b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_6fbe1c92a50a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_081b5f23de03ae9fd3d7c368"

///|
pub fn get_placement_6fbe1c92a50a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_6fbe1c92a50a_ffi(this_, result_out)
}

///|
pub fn get_placement_6fbe1c92a50a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_6fbe1c92a50a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2413a24414c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2fda5cca8d385912c4b72b"

///|
pub fn get_position_2413a24414c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_2413a24414c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_7bd55ca400a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dce6e1e0ad9877a5e4565ee8"

///|
pub fn get_show_mode_7bd55ca400a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_7bd55ca400a8_ffi(this_, result_out)
}

///|
pub fn get_show_mode_7bd55ca400a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_7bd55ca400a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_7caf11d076af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa99397850796bea849e8bc1"

///|
pub fn put_exclusion_rect_7caf11d076af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_7caf11d076af_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_7caf11d076af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_7caf11d076af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_9cda9f76fc18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e4f73bf9a048c56688a6089"

///|
pub fn put_placement_9cda9f76fc18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_9cda9f76fc18_ffi(this_, value)
}

///|
pub fn put_placement_9cda9f76fc18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_9cda9f76fc18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_646b2501ae5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c174bfec525f56779b59cd6c"

///|
pub fn put_position_646b2501ae5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_646b2501ae5d_ffi(this_, value)
}

///|
pub fn put_position_646b2501ae5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_646b2501ae5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_fe76d4c51f62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b08670eb5c58daa206fd1c8e"

///|
pub fn put_show_mode_fe76d4c51f62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_fe76d4c51f62_ffi(this_, value)
}

///|
pub fn put_show_mode_fe76d4c51f62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_fe76d4c51f62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6fa5d9963f77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4916761c4adebd9ea1733a8e"

///|
pub fn create_instance_6fa5d9963f77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6fa5d9963f77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_index_and_offset_84ab9ae6b10a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6a8a0bd3244aa7190b91cb4"

///|
pub fn from_index_and_offset_84ab9ae6b10a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_84ab9ae6b10a_ffi(this_, index, offset, result_out)
}

///|
pub fn from_index_and_offset_84ab9ae6b10a(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_84ab9ae6b10a_raw(
    this_, index, offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_29c3d1044f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f8642f0d0d49a10b053727"

///|
pub fn get_check_brush_29c3d1044f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_29c3d1044f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_182868392a43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc6cbf9735f958542d59623"

///|
pub fn get_check_hint_brush_182868392a43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_182868392a43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_185a5d11b4c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfee05033e394054886afe46"

///|
pub fn get_check_selecting_brush_185a5d11b4c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_185a5d11b4c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_759420eeaf5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c1245071fccf4fa3fee90a1"

///|
pub fn get_content_margin_759420eeaf5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_759420eeaf5d_ffi(this_, result_out)
}

///|
pub fn get_content_margin_759420eeaf5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_759420eeaf5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_9d97b8ada346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f321d704dd5104faf5a21431"

///|
pub fn get_disabled_opacity_9d97b8ada346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_9d97b8ada346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_6d1017929f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bf2c2ce3d8f83429443b3b6"

///|
pub fn get_drag_background_6d1017929f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_6d1017929f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_3e1a6663ab55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b152a1411de5f48674c46f6c"

///|
pub fn get_drag_foreground_3e1a6663ab55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_3e1a6663ab55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_2822d5d4d555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a3d6816e88ecfaeb8961857"

///|
pub fn get_drag_opacity_2822d5d4d555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_2822d5d4d555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_c01f23ba6a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a4594e65245169d51766e3"

///|
pub fn get_focus_border_brush_c01f23ba6a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_c01f23ba6a55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22be0b82199bedb41be35fec"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_ef58765423ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdb6d46410a6a218d78ce863"

///|
pub fn get_grid_view_item_presenter_padding_ef58765423ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_ef58765423ee_ffi(this_, result_out)
}

///|
pub fn get_grid_view_item_presenter_padding_ef58765423ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_grid_view_item_presenter_padding_ef58765423ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bb27e00c5ae2e0e60d66045"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_9d1c5efdc529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06be87b69290db1a504770c5"

///|
pub fn get_placeholder_background_9d1c5efdc529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_9d1c5efdc529_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_f24bfab89b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454e855c550ad344cc0962d2"

///|
pub fn get_pointer_over_background_f24bfab89b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_f24bfab89b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_29bf14db31e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7da0242facb9cb8a3b8453b0"

///|
pub fn get_pointer_over_background_margin_29bf14db31e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_29bf14db31e5_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_29bf14db31e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_29bf14db31e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_6afe8ff8a7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_373dcfdb184cb2f4e531b01f"

///|
pub fn get_reorder_hint_offset_6afe8ff8a7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_6afe8ff8a7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_30b2c45ea43e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5ec41dba85a306c726a446"

///|
pub fn get_selected_background_30b2c45ea43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_30b2c45ea43e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_982d0962247b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29f781ab4a2f63a2e90a2dee"

///|
pub fn get_selected_border_thickness_982d0962247b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_982d0962247b_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_982d0962247b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_982d0962247b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_81a92e06320a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_627b047771ec75d8303bd134"

///|
pub fn get_selected_foreground_81a92e06320a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_81a92e06320a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_a54a9e239c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3143b84a20ec85816ece46"

///|
pub fn get_selected_pointer_over_background_a54a9e239c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_a54a9e239c2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_010a4e3de717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764d9529e71b77174f708f1b"

///|
pub fn get_selected_pointer_over_border_brush_010a4e3de717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_010a4e3de717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_d9091bc7f184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e12c4b24bcee2b3639e21e5"

///|
pub fn get_selection_check_mark_visual_enabled_d9091bc7f184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_d9091bc7f184_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_9b0e9a15abe9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_765eee77163ba97907e910a3"

///|
pub fn put_check_brush_9b0e9a15abe9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_9b0e9a15abe9_ffi(this_, value)
}

///|
pub fn put_check_brush_9b0e9a15abe9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_9b0e9a15abe9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_a013499f5966_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2340070d3e6849732f0e03"

///|
pub fn put_check_hint_brush_a013499f5966_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_a013499f5966_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_a013499f5966(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_a013499f5966_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_25c2035794e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7229a90cb89997d733fd869"

///|
pub fn put_check_selecting_brush_25c2035794e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_25c2035794e4_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_25c2035794e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_25c2035794e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_b878c96d3b99_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_61fdbd65fe62fd065e68294e"

///|
pub fn put_content_margin_b878c96d3b99_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_b878c96d3b99_ffi(this_, value)
}

///|
pub fn put_content_margin_b878c96d3b99(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_b878c96d3b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_43e61f7102d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_288a8adafca8f5154b207215"

///|
pub fn put_disabled_opacity_43e61f7102d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_43e61f7102d3_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_43e61f7102d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_43e61f7102d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_550c031a176b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a9830fc61a54f7f2c5a0b8f"

///|
pub fn put_drag_background_550c031a176b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_550c031a176b_ffi(this_, value)
}

///|
pub fn put_drag_background_550c031a176b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_550c031a176b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_169130a3508a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2340e3261a0dbda0182f7822"

///|
pub fn put_drag_foreground_169130a3508a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_169130a3508a_ffi(this_, value)
}

///|
pub fn put_drag_foreground_169130a3508a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_169130a3508a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_c5bcc53c90dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9dd30e19ac45c72c4b000ef2"

///|
pub fn put_drag_opacity_c5bcc53c90dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_c5bcc53c90dd_ffi(this_, value)
}

///|
pub fn put_drag_opacity_c5bcc53c90dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_c5bcc53c90dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_029e1e8317db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7648a093185947003ab7cbd7"

///|
pub fn put_focus_border_brush_029e1e8317db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_029e1e8317db_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_029e1e8317db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_029e1e8317db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fb10a586c0253823532f5b5"

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grid_view_item_presenter_padding_3d22bde0ec8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a9b87a159342d4bf1da0e0cb"

///|
pub fn put_grid_view_item_presenter_padding_3d22bde0ec8e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_3d22bde0ec8e_ffi(this_, value)
}

///|
pub fn put_grid_view_item_presenter_padding_3d22bde0ec8e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_padding_3d22bde0ec8e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_463ca5a48b5c68afe089a08d"

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_0397f775edc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195b6cdcb0c697dcff0b059c"

///|
pub fn put_placeholder_background_0397f775edc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_0397f775edc4_ffi(this_, value)
}

///|
pub fn put_placeholder_background_0397f775edc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_0397f775edc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_f20beb6b3f77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32e89f370fcdefdbd5386a42"

///|
pub fn put_pointer_over_background_f20beb6b3f77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_f20beb6b3f77_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_f20beb6b3f77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_f20beb6b3f77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_642758c4056d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_48e4286b56255fe89676befb"

///|
pub fn put_pointer_over_background_margin_642758c4056d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_642758c4056d_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_642758c4056d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_642758c4056d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_f664e33fdc12_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af9625ec8f7d54cf38caa180"

///|
pub fn put_reorder_hint_offset_f664e33fdc12_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_f664e33fdc12_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_f664e33fdc12(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_f664e33fdc12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_0938aa2e51c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd58ebdc2470e0baabb2cdb"

///|
pub fn put_selected_background_0938aa2e51c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_0938aa2e51c8_ffi(this_, value)
}

///|
pub fn put_selected_background_0938aa2e51c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_0938aa2e51c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_27987c9cc919_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b234c95391951e6e10da154"

///|
pub fn put_selected_border_thickness_27987c9cc919_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_27987c9cc919_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_27987c9cc919(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_27987c9cc919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_8381c9b369bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_941a0ad2f0e43ee8cb92615b"

///|
pub fn put_selected_foreground_8381c9b369bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_8381c9b369bd_ffi(this_, value)
}

///|
pub fn put_selected_foreground_8381c9b369bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_8381c9b369bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_25a83af28597_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d78cb2262476dce77ae16f"

///|
pub fn put_selected_pointer_over_background_25a83af28597_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_25a83af28597_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_25a83af28597(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_25a83af28597_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_dd8a0c2ec417_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd038195310e2774288b9406"

///|
pub fn put_selected_pointer_over_border_brush_dd8a0c2ec417_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_dd8a0c2ec417_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_dd8a0c2ec417(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_dd8a0c2ec417_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_4296e70d25e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efc12191b3dec8fe1a78ef4d"

///|
pub fn put_selection_check_mark_visual_enabled_4296e70d25e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_4296e70d25e8_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_4296e70d25e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_4296e70d25e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e24a5b694658_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5117caf8d3a81cbf88f69d"

///|
pub fn create_instance_e24a5b694658_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e24a5b694658_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_5feb8726e66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588311c60f92a2867dac5b0f"

///|
pub fn get_check_brush_property_5feb8726e66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_5feb8726e66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_c9599fc011dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2303cb216018ba0ffbda598a"

///|
pub fn get_check_hint_brush_property_c9599fc011dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_c9599fc011dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_81e7138cd867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710abaff1e2f8dfdb9ed7adf"

///|
pub fn get_check_selecting_brush_property_81e7138cd867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_81e7138cd867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_bd92cfcd7af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0def927dabe82c6dae254c"

///|
pub fn get_content_margin_property_bd92cfcd7af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_bd92cfcd7af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_b362fbafa8fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a932a044c40d5d1cea5d5770"

///|
pub fn get_disabled_opacity_property_b362fbafa8fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_b362fbafa8fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_0c0b393ab923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2895441845b66879efa58a7"

///|
pub fn get_drag_background_property_0c0b393ab923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_0c0b393ab923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_c1de521359bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aaeae435cefa19a945a5567"

///|
pub fn get_drag_foreground_property_c1de521359bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_c1de521359bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_caae2d515bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a49bb02d61c9af61577c3a23"

///|
pub fn get_drag_opacity_property_caae2d515bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_caae2d515bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_5b4ce7d322b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2beee64b4398a08df40fe5bf"

///|
pub fn get_focus_border_brush_property_5b4ce7d322b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_5b4ce7d322b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7254adba9ab9a0ccd07cabdd"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_property_97251e693a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a17148406970a6b88b32bf"

///|
pub fn get_grid_view_item_presenter_padding_property_97251e693a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_97251e693a69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26fcb40e7d9bea831ab4712c"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_6c4e2ab7fbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a402421d7cc0fd21f7ce26b5"

///|
pub fn get_placeholder_background_property_6c4e2ab7fbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_6c4e2ab7fbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_7df29c86f201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d16452659b39e29dfb192e"

///|
pub fn get_pointer_over_background_margin_property_7df29c86f201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7df29c86f201_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_012356748899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f01650b1f12a7826963aa7"

///|
pub fn get_pointer_over_background_property_012356748899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_012356748899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_ac250328a7fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6dcaf2e4f2efffd5d2bf56b"

///|
pub fn get_reorder_hint_offset_property_ac250328a7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_ac250328a7fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_c0228351d88c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d31e134f34e7035bf792f93f"

///|
pub fn get_selected_background_property_c0228351d88c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_c0228351d88c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_3fbc356fec32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d35d2cb5a774122899f32b"

///|
pub fn get_selected_border_thickness_property_3fbc356fec32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_3fbc356fec32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_248ce4e0ffb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f91189e8883adfd0f3984ea"

///|
pub fn get_selected_foreground_property_248ce4e0ffb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_248ce4e0ffb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_e96601e66745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6aefb03e8a0c47f48905cf4"

///|
pub fn get_selected_pointer_over_background_property_e96601e66745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_e96601e66745_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_09ace1ac897d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5bc692f43168df3ea983a0"

///|
pub fn get_selected_pointer_over_border_brush_property_09ace1ac897d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_09ace1ac897d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_0d7956dd66ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9437c09796c5969bf0e127"

///|
pub fn get_selection_check_mark_visual_enabled_property_0d7956dd66ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_0d7956dd66ba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_b3ca0fc69c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53d5acffd652307e8acfe9e9"

///|
pub fn get_drag_items_count_b3ca0fc69c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_b3ca0fc69c9d_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_b3ca0fc69c9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_b3ca0fc69c9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_padding_cc6d41170251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42b7708e57b6012b91719853"

///|
pub fn get_horizontal_orientation_padding_cc6d41170251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_padding_cc6d41170251_ffi(this_, result_out)
}

///|
pub fn get_horizontal_orientation_padding_cc6d41170251(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_padding_cc6d41170251_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_padding_f716832f4ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3ee72be681613835d37c4e9"

///|
pub fn get_vertical_orientation_padding_f716832f4ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_padding_f716832f4ae5_ffi(this_, result_out)
}

///|
pub fn get_vertical_orientation_padding_f716832f4ae5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_padding_f716832f4ae5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_horizontal_orientation_padding_2dc3def34b3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cc2f9aabf97eceead9d4a510"

///|
pub fn put_horizontal_orientation_padding_2dc3def34b3e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_horizontal_orientation_padding_2dc3def34b3e_ffi(this_, value)
}

///|
pub fn put_horizontal_orientation_padding_2dc3def34b3e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_orientation_padding_2dc3def34b3e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_orientation_padding_79116a27d753_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_47b16a2ea6131b3c71a24754"

///|
pub fn put_vertical_orientation_padding_79116a27d753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertical_orientation_padding_79116a27d753_ffi(this_, value)
}

///|
pub fn put_vertical_orientation_padding_79116a27d753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_orientation_padding_79116a27d753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a5defd0d1a60_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a96c7b7d2fdd0dd2337203c"

///|
pub fn create_instance_a5defd0d1a60_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a5defd0d1a60_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_horizontal_orientation_margin_94f1a12e9720_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f739b212dec624fd644f9f40"

///|
pub fn get_horizontal_orientation_margin_94f1a12e9720_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_margin_94f1a12e9720_ffi(this_, object, result_out)
}

///|
pub fn get_horizontal_orientation_margin_94f1a12e9720(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_margin_94f1a12e9720_raw(
    this_, object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_vertical_orientation_margin_a116a80a4ba2_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c41f9acac798f24303b57de"

///|
pub fn get_vertical_orientation_margin_a116a80a4ba2_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_margin_a116a80a4ba2_ffi(this_, object, result_out)
}

///|
pub fn get_vertical_orientation_margin_a116a80a4ba2(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_margin_a116a80a4ba2_raw(
    this_, object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, object, value)
extern "C" fn set_horizontal_orientation_margin_dae6e17b7b6d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_79905bc958c6d7ec2569b927"

///|
pub fn set_horizontal_orientation_margin_dae6e17b7b6d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_horizontal_orientation_margin_dae6e17b7b6d_ffi(this_, object, value)
}

///|
pub fn set_horizontal_orientation_margin_dae6e17b7b6d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_orientation_margin_dae6e17b7b6d_raw(
    this_, object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, value)
extern "C" fn set_vertical_orientation_margin_c3be56f3363b_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b14a6cce900be3ee7d8fb7b3"

///|
pub fn set_vertical_orientation_margin_c3be56f3363b_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vertical_orientation_margin_c3be56f3363b_ffi(this_, object, value)
}

///|
pub fn set_vertical_orientation_margin_c3be56f3363b(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_orientation_margin_c3be56f3363b_raw(
    this_, object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_margin_property_277cf938814f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4508930fe23ba225e672405e"

///|
pub fn get_horizontal_orientation_margin_property_277cf938814f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_margin_property_277cf938814f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_padding_property_28a599af6f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fe68489fbabf83726033eef"

///|
pub fn get_horizontal_orientation_padding_property_28a599af6f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_padding_property_28a599af6f36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_margin_property_0bd8d9b6b68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c4b243291f95d0c71db26ca"

///|
pub fn get_vertical_orientation_margin_property_0bd8d9b6b68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_margin_property_0bd8d9b6b68b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_padding_property_7bad4480c0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abbc7225cc9bde7c01343081"

///|
pub fn get_vertical_orientation_padding_property_7bad4480c0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_padding_property_7bad4480c0b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_1f5e4485a565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4448175962062da2b5129f6b"

///|
pub fn get_action_1f5e4485a565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_1f5e4485a565_ffi(this_, result_out)
}

///|
pub fn get_action_1f5e4485a565(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_1f5e4485a565_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_e66c70ba7b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ec811ef8f51d627e8d1359d"

///|
pub fn get_item_count_e66c70ba7b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_e66c70ba7b0d_ffi(this_, result_out)
}

///|
pub fn get_item_count_e66c70ba7b0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_e66c70ba7b0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ui_count_0889de896a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a64a27ced40ea9ec74ee1f03"

///|
pub fn get_item_ui_count_0889de896a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_0889de896a45_ffi(this_, result_out)
}

///|
pub fn get_item_ui_count_0889de896a45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_ui_count_0889de896a45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_b109f2d0e4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b273bf13c49d3b5b5cba84c"

///|
pub fn get_old_position_b109f2d0e4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_b109f2d0e4e4_ffi(this_, result_out)
}

///|
pub fn get_old_position_b109f2d0e4e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_old_position_b109f2d0e4e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_de736354f949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fe78b3a7e13e02f994c5ad3"

///|
pub fn get_position_de736354f949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_de736354f949_ffi(this_, result_out)
}

///|
pub fn get_position_de736354f949(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_de736354f949_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_a4a9d5f77468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290644f7568af3e69d09c01e"

///|
pub fn get_disabled_a4a9d5f77468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_a4a9d5f77468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_9c98d492593f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b99ac09ab8a0ca537e5089"

///|
pub fn get_enabled_9c98d492593f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_9c98d492593f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_aa898a2ade93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ce734d3f6fbe6851347ba1"

///|
pub fn put_disabled_aa898a2ade93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_aa898a2ade93_ffi(this_, value)
}

///|
pub fn put_disabled_aa898a2ade93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_aa898a2ade93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_5fc6377875b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5647dae19cb3eb320cfff0e"

///|
pub fn put_enabled_5fc6377875b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_5fc6377875b5_ffi(this_, value)
}

///|
pub fn put_enabled_5fc6377875b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5fc6377875b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_127b924258c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e80ab63e358c132de160b6"

///|
pub fn get_disabled_property_127b924258c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_127b924258c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_ccecb2f83383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36e421c0be835c3c4d3603b4"

///|
pub fn get_enabled_property_ccecb2f83383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_ccecb2f83383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_45167242b6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c709ebcb032711e2e1d93f"

///|
pub fn get_disabled_45167242b6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_45167242b6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_f7aad87ae3c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a87cbfbb3ed01cb7dac9a128"

///|
pub fn get_enabled_f7aad87ae3c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_f7aad87ae3c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_c8e385388078_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51946b65a36659af1c5d321"

///|
pub fn put_disabled_c8e385388078_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_c8e385388078_ffi(this_, value)
}

///|
pub fn put_disabled_c8e385388078(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_c8e385388078_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_5ff0f4cef35b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8409a107c0c4340f4ffe349"

///|
pub fn put_enabled_5ff0f4cef35b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_5ff0f4cef35b_ffi(this_, value)
}

///|
pub fn put_enabled_5ff0f4cef35b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5ff0f4cef35b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_ca602d4664fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f0b2bcc10810d2d64b48502"

///|
pub fn get_disabled_property_ca602d4664fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_ca602d4664fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_458bbe6bdbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85f002461ec18de23f62cbe"

///|
pub fn get_enabled_property_458bbe6bdbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_458bbe6bdbe1_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_available_size_bbe980b5758f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bb69881915a4febf4c5ef04"

///|
pub fn get_available_size_bbe980b5758f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_bbe980b5758f_ffi(this_, element, result_out)
}

///|
pub fn get_available_size_bbe980b5758f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_available_size_bbe980b5758f_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, dispatcher, result_out)
extern "C" fn get_layout_exception_element_9025069d8c4b_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e774c877a9f38ca6a766bea"

///|
pub fn get_layout_exception_element_9025069d8c4b_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_9025069d8c4b_ffi(this_, dispatcher, result_out)
}
