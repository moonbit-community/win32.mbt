///|
pub fn NotePlacementChangedPreviewEventArgs_3bc8c87abe87::get_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_5885904adeef_raw(this_, result_out)
}

///|
pub fn NotePlacementChangedPreviewEventArgs_3bc8c87abe87::get_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_id_5885904adeef(this_)
}

///|
pub fn NoteVisibilityChangedPreviewEventArgs_567ac64217f5::get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_a40d6d34cd48_raw(this_, result_out)
}

///|
pub fn NoteVisibilityChangedPreviewEventArgs_567ac64217f5::get_view_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_id_fd387bbbc410_raw(this_, result_out)
}

///|
pub fn NoteVisibilityChangedPreviewEventArgs_567ac64217f5::get_view_id(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_id_fd387bbbc410(this_)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::get_note_placement_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_note_placement_0c3057115bf8_raw(this_, note_view_id, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::hide_note_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  hide_note_6ec14fa5853d_raw(this_, note_view_id)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::hide_note(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  hide_note_6ec14fa5853d(this_, note_view_id)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_focus_to_next_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_next_view_d6d61b869ccd_raw(this_)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_focus_to_next_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_to_next_view_d6d61b869ccd(this_)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_focus_to_previous_view_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_focus_to_previous_view_776e4d2978be_raw(this_)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_focus_to_previous_view(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_focus_to_previous_view_776e4d2978be(this_)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_notes_thumbnail_async_raw(
  this_ : @win32_core.RawAddress,
  thumbnail : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_notes_thumbnail_async_2c4063892bb6_raw(this_, thumbnail, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::set_thumbnail_image_for_task_switcher_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_thumbnail_image_for_task_switcher_async_cb0cc37bd71b_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Int {
  show_note_4c916d6bcb5d_raw(this_, note_view_id)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  show_note_4c916d6bcb5d(this_, note_view_id)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_relative_to_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Int {
  show_note_relative_to_49ff3fe3fe7e_raw(
    this_, note_view_id, anchor_note_view_id,
  )
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_relative_to(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  show_note_relative_to_49ff3fe3fe7e(this_, note_view_id, anchor_note_view_id)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_relative_to_with_options_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_relative_to_a05fed375dc4_raw(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_relative_to_with_options(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  anchor_note_view_id : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_note_relative_to_a05fed375dc4(
    this_, note_view_id, anchor_note_view_id, options,
  )
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_with_placement_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_5324cfd0c641_raw(this_, note_view_id, data)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_with_placement(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_note_with_placement_5324cfd0c641(this_, note_view_id, data)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_with_placement_with_options_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_note_with_placement_b0ada7747db9_raw(this_, note_view_id, data, options)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::show_note_with_placement_with_options(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  data : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_note_with_placement_b0ada7747db9(this_, note_view_id, data, options)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::try_set_note_size_raw(
  this_ : @win32_core.RawAddress,
  note_view_id : Int,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  try_set_note_size_2e494ea82641_raw(this_, note_view_id, size, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_note_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_placement_changed_84ee8d760a92_raw(this_, handler, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_note_placement_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_note_placement_changed_84ee8d760a92(this_, handler)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_note_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_note_visibility_changed_a95333730166_raw(this_, handler, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_note_visibility_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_note_visibility_changed_a95333730166(this_, handler)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_system_lock_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_system_lock_state_changed_eb26504d5a40_raw(this_, handler, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::add_system_lock_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_system_lock_state_changed_eb26504d5a40(this_, handler)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::get_is_screen_locked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_screen_locked_49883c4ff9ea_raw(this_, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_note_placement_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_placement_changed_a15f916419ea_raw(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_note_placement_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_note_placement_changed_a15f916419ea(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_note_visibility_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_note_visibility_changed_7dd35c1b3f75_raw(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_note_visibility_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_note_visibility_changed_7dd35c1b3f75(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_system_lock_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_system_lock_state_changed_ca8ca532b4e2_raw(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::remove_system_lock_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_system_lock_state_changed_ca8ca532b4e2(this_, token)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::get_for_current_app_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_app_22764e0b631d_raw(factory_, result_out)
}

///|
pub fn NotesWindowManagerPreview_8f871b22da32::get_for_current_app() -> @win32_com.ComPtr[
  NotesWindowManagerPreview_8f871b22da32,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1718144136U, data2=2702, data3=16679, data4=[
      163, 142, 153, 84, 69, 134, 138, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_app_22764e0b631d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NotesWindowManagerPreview_8f871b22da32,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d::new_no_args() -> @win32_com.ComPtr[
  NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreviewShowNoteOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d::get_show_with_focus_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_with_focus_7d67917092a4_raw(this_, result_out)
}

///|
pub fn NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d::put_show_with_focus_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_with_focus_0838575dbf3c_raw(this_, value)
}

///|
pub fn NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d::put_show_with_focus(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_show_with_focus_0838575dbf3c(this_, value)
}
