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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let preview_notes_contract_f6d97dafb09c_size : Int = 0

///|
pub let preview_notes_contract_f6d97dafb09c_alignment : Int = 1

///|
pub fn PreviewNotesContract_f6d97dafb09c::from_bytes(
  raw_bytes : Bytes,
) -> PreviewNotesContract_f6d97dafb09c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Preview.Notes.PreviewNotesContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PreviewNotesContract_f6d97dafb09c::bytes(
  self : PreviewNotesContract_f6d97dafb09c,
) -> Bytes {
  self.raw_bytes
}
