///|
pub fn NotesWindowManagerPreview_8f871b22da32::get_for_current_app() -> @win32_com.ComPtr[
  NotesWindowManagerPreview_8f871b22da32,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreview",
  )
  let factory_ : @win32_com.ComPtr[
    INotesWindowManagerPreviewStatics_948af5d68145,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1718144136U, data2=2702, data3=16679, data4=[
      163, 142, 153, 84, 69, 134, 138, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_app_88240a79824f_raw(factory_.raw(), result_out)
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
pub fn NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d::new() -> @win32_com.ComPtr[
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
