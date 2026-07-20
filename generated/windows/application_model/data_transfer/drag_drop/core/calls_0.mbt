///|
pub fn add_target_requested_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_requested_efab8e07caa4_raw(this_, value, result_out)
}

///|
pub fn add_target_requested(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_requested_efab8e07caa4(this_, value)
}

///|
pub fn get_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_concurrent_operations_enabled_50f8905288e6_raw(
    this_, result_out,
  )
}

///|
pub fn put_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_concurrent_operations_enabled_e3fe8248eaa4_raw(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_concurrent_operations_enabled_e3fe8248eaa4(this_, value)
}

///|
pub fn remove_target_requested_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.remove_target_requested_4fa0cd9996fc_raw(this_, value)
}

///|
pub fn remove_target_requested(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_requested_4fa0cd9996fc(this_, value)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_34c536e75d35_raw(this_, result_out)
}

///|
pub fn get_data_19c5541bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_19c5541bb03c_raw(this_, result_out)
}

///|
pub fn get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_1837d557a269_raw(this_, result_out)
}

///|
pub fn get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_1837d557a269(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_7cef19ffa953_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_7cef19ffa953(this_)
}

///|
pub fn get_allowed_operations_4c8bbf04c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_operations_4c8bbf04c616_raw(this_, result_out)
}

///|
pub fn get_allowed_operations_4c8bbf04c6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_operations_4c8bbf04c616(this_)
}

///|
pub fn set_drag_ui_content_from_software_bitmap_1f8d385d75_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_drag_ui_content_from_software_bitmap_1f8d385d75f2_raw(
    this_, software_bitmap,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_1f8d385d75(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_ui_content_from_software_bitmap_1f8d385d75f2(
    this_, software_bitmap,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0d8ac89f07_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  @owner.set_drag_ui_content_from_software_bitmap_0d8ac89f0745_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0d8ac89f07(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_ui_content_from_software_bitmap_0d8ac89f0745(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  @owner.set_pointer_id_6f8995a74e24_raw(this_, pointer_id)
}

///|
pub fn set_pointer_id(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pointer_id_6f8995a74e24(this_, pointer_id)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_7af041b193c8_raw(this_, result_out)
}

///|
pub fn get_data_aa5edd220f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_aa5edd220fca_raw(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_drag_ui_content_mode_2d6b1b19ec44_raw(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_drag_ui_content_mode_2d6b1b19ec44(this_)
}

///|
pub fn put_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_drag_ui_content_mode_3f1e2aedd907_raw(this_, value)
}

///|
pub fn put_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_drag_ui_content_mode_3f1e2aedd907(this_, value)
}

///|
pub fn get_allowed_operations_cf0ace166a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_operations_cf0ace166aea_raw(this_, result_out)
}

///|
pub fn get_allowed_operations_cf0ace166a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_operations_cf0ace166aea(this_)
}

///|
pub fn put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allowed_operations_a8c7ebca76c0_raw(this_, value)
}

///|
pub fn put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_operations_a8c7ebca76c0(this_, value)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_56c9cbceb2d4_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_56c9cbceb2d4(this_)
}

///|
pub fn set_content_from_software_bitmap_50be4a4a08_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_from_software_bitmap_50be4a4a08ca_raw(
    this_, software_bitmap,
  )
}

///|
pub fn set_content_from_software_bitmap_50be4a4a08(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_from_software_bitmap_50be4a4a08ca(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_587c0948fc_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  @owner.set_content_from_software_bitmap_587c0948fc83_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_587c0948fc(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_from_software_bitmap_587c0948fc83(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caption_4e5e5059faa5_raw(this_, result_out)
}

///|
pub fn get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_caption_visible_062cbf372884_raw(this_, result_out)
}

///|
pub fn get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_content_visible_5b00efa619bc_raw(this_, result_out)
}

///|
pub fn get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_glyph_visible_71c294e1a376_raw(this_, result_out)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_e06a64708c1b_raw(this_, value)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_e06a64708c1b(this_, value)
}

///|
pub fn put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_caption_visible_7abbfe94157f_raw(this_, value)
}

///|
pub fn put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_caption_visible_7abbfe94157f(this_, value)
}

///|
pub fn put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_content_visible_78af51469617_raw(this_, value)
}

///|
pub fn put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_content_visible_78af51469617(this_, value)
}

///|
pub fn put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_glyph_visible_86e9b6ad40b2_raw(this_, value)
}

///|
pub fn put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_glyph_visible_86e9b6ad40b2(this_, value)
}

///|
pub fn drop_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.drop_async_71a8d53d6749_raw(this_, drag_info, result_out)
}

///|
pub fn enter_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enter_async_6a98114383e2_raw(
    this_, drag_info, drag_ui_override, result_out,
  )
}

///|
pub fn leave_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.leave_async_190da50a985d_raw(this_, drag_info, result_out)
}

///|
pub fn over_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.over_async_9862766250f1_raw(
    this_, drag_info, drag_ui_override, result_out,
  )
}

///|
pub fn set_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_a8f02be68965_raw(this_, target)
}

///|
pub fn set_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_a8f02be68965(this_, target)
}
