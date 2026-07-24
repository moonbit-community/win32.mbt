///|
pub fn add_target_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_requested_294309704f2c_raw(this_, handler, result_out)
}

///|
pub fn add_target_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_requested_294309704f2c(this_, handler)
}

///|
pub fn get_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_concurrent_operations_enabled_a94e46d167e7_raw(
    this_, result_out,
  )
}

///|
pub fn put_are_concurrent_operations_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_are_concurrent_operations_enabled_4723cc15791b_raw(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_are_concurrent_operations_enabled_4723cc15791b(this_, value)
}

///|
pub fn remove_target_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_target_requested_aedbfc6c8131_raw(this_, token)
}

///|
pub fn remove_target_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_requested_aedbfc6c8131(this_, token)
}

///|
pub fn get_for_island_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_island_ce777b4c1008_raw(this_, content, result_out)
}

///|
pub fn get_allowed_operations_38626f113e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_operations_38626f113e36_raw(this_, result_out)
}

///|
pub fn get_allowed_operations_38626f113e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_operations_38626f113e36(this_)
}

///|
pub fn get_data_7311a2f730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_7311a2f730b4_raw(this_, result_out)
}

///|
pub fn get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_modifiers_18584165bc1a_raw(this_, result_out)
}

///|
pub fn get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_modifiers_18584165bc1a(this_)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_position_63bf36d1e4be_raw(this_, result_out)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_position_63bf36d1e4be(this_)
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0ee46ad4fe_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_drag_ui_content_from_software_bitmap_0ee46ad4fec2_raw(
    this_, bitmap,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0ee46ad4fe(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_ui_content_from_software_bitmap_0ee46ad4fec2(this_, bitmap)
}

///|
pub fn set_drag_ui_content_from_software_bitmap_ca4810b2e7_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  @owner.set_drag_ui_content_from_software_bitmap_ca4810b2e738_raw(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_ca4810b2e7(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drag_ui_content_from_software_bitmap_ca4810b2e738(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_57e0eee3cf0c_raw(
    this_, initial_target, initial_pointer_point, result_out,
  )
}

///|
pub fn get_allowed_operations_0bb9acf6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_allowed_operations_0bb9acf6abeb_raw(this_, result_out)
}

///|
pub fn get_allowed_operations_0bb9acf6ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_allowed_operations_0bb9acf6abeb(this_)
}

///|
pub fn get_data_f0f1f8ad18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_f0f1f8ad18fa_raw(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_drag_ui_content_mode_4baf2c6bf6ac_raw(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_drag_ui_content_mode_4baf2c6bf6ac(this_)
}

///|
pub fn put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allowed_operations_3fc961361293_raw(this_, value)
}

///|
pub fn put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_operations_3fc961361293(this_, value)
}

///|
pub fn put_drag_ui_content_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_drag_ui_content_mode_f887f83930a0_raw(this_, value)
}

///|
pub fn put_drag_ui_content_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_drag_ui_content_mode_f887f83930a0(this_, value)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_e187bede71c0_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_e187bede71c0(this_)
}

///|
pub fn set_content_from_software_bitmap_1fb2f49ade_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_from_software_bitmap_1fb2f49ade20_raw(this_, bitmap)
}

///|
pub fn set_content_from_software_bitmap_1fb2f49ade(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_from_software_bitmap_1fb2f49ade20(this_, bitmap)
}

///|
pub fn set_content_from_software_bitmap_04e9717227_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  @owner.set_content_from_software_bitmap_04e97172276a_raw(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_04e9717227(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_from_software_bitmap_04e97172276a(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_caption_9856bf262945_raw(this_, result_out)
}

///|
pub fn get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_caption_visible_0a2770d970db_raw(this_, result_out)
}

///|
pub fn get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_content_visible_f75dc5326ccf_raw(this_, result_out)
}

///|
pub fn get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_glyph_visible_dba4a32b6db8_raw(this_, result_out)
}

///|
pub fn put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_caption_bfc6fa2edf26_raw(this_, value)
}

///|
pub fn put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_caption_bfc6fa2edf26(this_, value)
}

///|
pub fn put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_caption_visible_ffc694ac4250_raw(this_, value)
}

///|
pub fn put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_caption_visible_ffc694ac4250(this_, value)
}

///|
pub fn put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_content_visible_825ae2ef9741_raw(this_, value)
}

///|
pub fn put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_content_visible_825ae2ef9741(this_, value)
}

///|
pub fn put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_glyph_visible_cbc5595120e9_raw(this_, value)
}

///|
pub fn put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_glyph_visible_cbc5595120e9(this_, value)
}

///|
pub fn drop_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.drop_async_0d3b15bea80e_raw(this_, drag_info, result_out)
}

///|
pub fn enter_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.enter_async_6a5890fa863f_raw(
    this_, drag_info, drag_ui_override, result_out,
  )
}

///|
pub fn leave_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.leave_async_a57eef620b2e_raw(this_, drag_info, result_out)
}

///|
pub fn over_async_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.over_async_f6d79648052c_raw(
    this_, drag_info, drag_ui_override, result_out,
  )
}

///|
pub fn set_target_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_a5e8b0930366_raw(this_, target)
}

///|
pub fn set_target(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_a5e8b0930366(this_, target)
}
