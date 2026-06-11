///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.FileOpenPicker.
pub type FileOpenPicker_9e533ecd3d72

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.FileSavePicker.
pub type FileSavePicker_5fe6932b425d

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.FolderPicker.
pub type FolderPicker_424c6dcfb4db

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileOpenPicker.
pub type IFileOpenPicker_38da3b77aae7

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileOpenPicker2.
pub type IFileOpenPicker2_664511ca90c5

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileOpenPickerFactory.
pub type IFileOpenPickerFactory_af3474108297

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileSavePicker.
pub type IFileSavePicker_e9558346cc8b

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileSavePicker2.
pub type IFileSavePicker2_c3156fdfd19a

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFileSavePickerFactory.
pub type IFileSavePickerFactory_e6d11331c205

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFolderPicker.
pub type IFolderPicker_0d73658d4a0d

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFolderPicker2.
pub type IFolderPicker2_9af77aa836e2

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IFolderPickerFactory.
pub type IFolderPickerFactory_a5cab6b18c84

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IPickFileResult.
pub type IPickFileResult_b7991b5983ea

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.IPickFolderResult.
pub type IPickFolderResult_f43ebacb4fe3

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.PickFileResult.
pub type PickFileResult_5290d46719ef

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.PickFolderResult.
pub type PickFolderResult_8ca43b166107

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.PickerLocationId.
pub(all) struct PickerLocationId_6d523b1be578(Int) derive(Debug, Eq, Compare)

///|
pub fn PickerLocationId_6d523b1be578::from_int(
  value : Int,
) -> PickerLocationId_6d523b1be578 {
  PickerLocationId_6d523b1be578(value)
}

///|
pub fn PickerLocationId_6d523b1be578::to_int(
  self : PickerLocationId_6d523b1be578,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.PickerViewMode.
pub(all) struct PickerViewMode_fd620494a780(Int) derive(Debug, Eq, Compare)

///|
pub fn PickerViewMode_fd620494a780::from_int(
  value : Int,
) -> PickerViewMode_fd620494a780 {
  PickerViewMode_fd620494a780(value)
}

///|
pub fn PickerViewMode_fd620494a780::to_int(
  self : PickerViewMode_fd620494a780,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Storage.Pickers.StoragePickersContract.
pub(all) struct StoragePickersContract_8fc78635da25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storage_pickers_contract_8fc78635da25_size : Int = 0

///|
pub let storage_pickers_contract_8fc78635da25_alignment : Int = 1

///|
pub fn StoragePickersContract_8fc78635da25::from_bytes(
  raw_bytes : Bytes,
) -> StoragePickersContract_8fc78635da25 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Storage.Pickers.StoragePickersContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StoragePickersContract_8fc78635da25::bytes(
  self : StoragePickersContract_8fc78635da25,
) -> Bytes {
  self.raw_bytes
}
