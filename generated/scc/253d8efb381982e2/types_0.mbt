///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INotePlacementChangedPreviewEventArgs.
pub type INotePlacementChangedPreviewEventArgs_08cdc0d85ee3

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INoteVisibilityChangedPreviewEventArgs.
pub type INoteVisibilityChangedPreviewEventArgs_bb6e30baf256

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreview.
pub type INotesWindowManagerPreview_628d7f4bd409

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreview2.
pub type INotesWindowManagerPreview2_a117a1102d87

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreviewShowNoteOptions.
pub type INotesWindowManagerPreviewShowNoteOptions_a7e258f22528

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.INotesWindowManagerPreviewStatics.
pub type INotesWindowManagerPreviewStatics_948af5d68145

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.NotePlacementChangedPreviewEventArgs.
pub type NotePlacementChangedPreviewEventArgs_3bc8c87abe87

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.NoteVisibilityChangedPreviewEventArgs.
pub type NoteVisibilityChangedPreviewEventArgs_567ac64217f5

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreview.
pub type NotesWindowManagerPreview_8f871b22da32

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.NotesWindowManagerPreviewShowNoteOptions.
pub type NotesWindowManagerPreviewShowNoteOptions_fcd2af69a12d

///|
/// Metadata identity: Windows.ApplicationModel.Preview.Notes.PreviewNotesContract.
pub(all) struct PreviewNotesContract_f6d97dafb09c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let preview_notes_contract_f6d97dafb09c_size : Int = 0

///|
pub let preview_notes_contract_f6d97dafb09c_alignment : Int = 1

///|
pub fn PreviewNotesContract_f6d97dafb09c::new() -> PreviewNotesContract_f6d97dafb09c raise @win32_core.WindowsError {
  let value_ : PreviewNotesContract_f6d97dafb09c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::from_bytes(
  raw_bytes : Bytes,
) -> PreviewNotesContract_f6d97dafb09c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.Notes.PreviewNotesContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::bytes(
  self : PreviewNotesContract_f6d97dafb09c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::abi_size() -> Int {
  0
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::abi_alignment() -> Int {
  1
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::raw_address(
  self : PreviewNotesContract_f6d97dafb09c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PreviewNotesContract_f6d97dafb09c::with_raw_address(
  self : PreviewNotesContract_f6d97dafb09c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PreviewNotesContract_f6d97dafb09c with fn equal(
  self : PreviewNotesContract_f6d97dafb09c,
  other : PreviewNotesContract_f6d97dafb09c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PreviewNotesContract_f6d97dafb09c with fn to_repr(
  self : PreviewNotesContract_f6d97dafb09c,
) -> Repr {
  Repr::opaque_("PreviewNotesContract_f6d97dafb09c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PreviewNotesContract_f6d97dafb09c",
        Repr::literal("<closed>"),
      )
  }
}
