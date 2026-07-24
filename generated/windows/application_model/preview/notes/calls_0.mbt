///|
pub fn get_view_id_687f9f9ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_id_687f9f9ed418_raw(this_, result_out)
}

///|
pub fn get_view_id_687f9f9ed4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_id_687f9f9ed418(this_)
}

///|
pub fn get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_3bf5be994cbf_raw(this_, result_out)
}

///|
pub fn get_view_id_b2173ba178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_view_id_b2173ba17861_raw(this_, result_out)
}

///|
pub fn get_view_id_b2173ba178(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_view_id_b2173ba17861(this_)
}

///|
pub fn get_note_placement_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_note_placement_0655c1b9752e_raw(this_, note_view_id, result_out)
}

///|
pub fn hide_note_raw(this_ : @win32_core.RawAddress, note_view_id : Int) -> Int {
  @owner.hide_note_84875f2d3fa2_raw(this_, note_view_id)
}

///|
pub fn hide_note(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_note_84875f2d3fa2(this_, note_view_id)
}

///|
pub fn set_focus_to_next_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_to_next_view_836b40c4fcb3_raw(this_)
}

///|
pub fn set_focus_to_next_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_to_next_view_836b40c4fcb3(this_)
}

///|
pub fn set_notes_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_notes_thumbnail_async_2366141a2019_raw(
    this_, thumbnail, result_out,
  )
}

///|
pub fn show_note_raw(this_ : @win32_core.RawAddress, note_view_id : Int) -> Int {
  @owner.show_note_015c4dbadf8e_raw(this_, note_view_id)
}

///|
pub fn show_note(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_note_015c4dbadf8e(this_, note_view_id)
}

///|
pub fn show_note_relative_to_0db004d269_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int {
  @owner.show_note_relative_to_0db004d26946_raw(
    this_, note_view_id, anchor_note_view_id,
  )
}

///|
pub fn show_note_relative_to_0db004d269(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_note_relative_to_0db004d26946(
    this_, note_view_id, anchor_note_view_id,
  )
}

///|
pub fn show_note_with_placement_9695ec5aff_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.show_note_with_placement_9695ec5afff9_raw(this_, note_view_id, data)
}

///|
pub fn show_note_with_placement_9695ec5aff(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_note_with_placement_9695ec5afff9(this_, note_view_id, data)
}

///|
pub fn try_set_note_size_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_set_note_size_f93bec643cd1_raw(
    this_, note_view_id, size, result_out,
  )
}

///|
pub fn add_note_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_note_placement_changed_4d5c74185b31_raw(this_, handler, result_out)
}

///|
pub fn add_note_placement_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_note_placement_changed_4d5c74185b31(this_, handler)
}

///|
pub fn add_note_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_note_visibility_changed_ed1ff1c66082_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_note_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_note_visibility_changed_ed1ff1c66082(this_, handler)
}

///|
pub fn add_system_lock_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_system_lock_state_changed_7802b1620046_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_system_lock_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_system_lock_state_changed_7802b1620046(this_, handler)
}

///|
pub fn get_is_screen_locked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_screen_locked_23e27faf624a_raw(this_, result_out)
}

///|
pub fn remove_note_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_note_placement_changed_e68febab1528_raw(this_, token)
}

///|
pub fn remove_note_placement_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_note_placement_changed_e68febab1528(this_, token)
}

///|
pub fn remove_note_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_note_visibility_changed_8e84ecfbc060_raw(this_, token)
}

///|
pub fn remove_note_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_note_visibility_changed_8e84ecfbc060(this_, token)
}

///|
pub fn remove_system_lock_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_system_lock_state_changed_2693007531b0_raw(this_, token)
}

///|
pub fn remove_system_lock_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_system_lock_state_changed_2693007531b0(this_, token)
}

///|
pub fn set_focus_to_previous_view_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_to_previous_view_e936db5c6c07_raw(this_)
}

///|
pub fn set_focus_to_previous_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_to_previous_view_e936db5c6c07(this_)
}

///|
pub fn set_thumbnail_image_for_task_switcher_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_thumbnail_image_for_task_switcher_async_1877b3a5fcc0_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn show_note_relative_to_c3f61499f4_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.show_note_relative_to_c3f61499f48e_raw(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn show_note_relative_to_c3f61499f4(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_note_relative_to_c3f61499f48e(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn show_note_with_placement_84ace57ee1_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.show_note_with_placement_84ace57ee127_raw(
    this_, note_view_id, data, options,
  )
}

///|
pub fn show_note_with_placement_84ace57ee1(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_note_with_placement_84ace57ee127(
    this_, note_view_id, data, options,
  )
}

///|
pub fn get_show_with_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_show_with_focus_df2e080c997b_raw(this_, result_out)
}

///|
pub fn put_show_with_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_show_with_focus_a625a0cffebb_raw(this_, value)
}

///|
pub fn put_show_with_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_show_with_focus_a625a0cffebb(this_, value)
}

///|
pub fn get_for_current_app_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_app_88240a79824f_raw(this_, result_out)
}
