///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundDownloadProgress.
pub(all) struct BackgroundDownloadProgress_e1718aae07af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_download_progress_e1718aae07af_size : Int = 24

///|
pub let background_download_progress_e1718aae07af_alignment : Int = 8

///|
pub fn BackgroundDownloadProgress_e1718aae07af::new() -> BackgroundDownloadProgress_e1718aae07af raise @win32_core.WindowsError {
  let value_ : BackgroundDownloadProgress_e1718aae07af = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundDownloadProgress_e1718aae07af raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundDownloadProgress requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::bytes(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::abi_size() -> Int {
  24
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::abi_alignment() -> Int {
  8
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::raw_address(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundDownloadProgress_e1718aae07af::with_raw_address(
  self : BackgroundDownloadProgress_e1718aae07af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundDownloadProgress_e1718aae07af with fn equal(
  self : BackgroundDownloadProgress_e1718aae07af,
  other : BackgroundDownloadProgress_e1718aae07af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundDownloadProgress_e1718aae07af with fn to_repr(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> Repr {
  Repr::opaque_("BackgroundDownloadProgress_e1718aae07af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundDownloadProgress_e1718aae07af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::bytes_received(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::set_bytes_received(
  self : BackgroundDownloadProgress_e1718aae07af,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::total_bytes_to_receive(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::set_total_bytes_to_receive(
  self : BackgroundDownloadProgress_e1718aae07af,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::status(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> BackgroundTransferStatus_141c8b78ad54 raise @win32_core.WindowsError {
  BackgroundTransferStatus_141c8b78ad54::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::set_status(
  self : BackgroundDownloadProgress_e1718aae07af,
  value : BackgroundTransferStatus_141c8b78ad54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::has_response_changed(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::set_has_response_changed(
  self : BackgroundDownloadProgress_e1718aae07af,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::has_restarted(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::set_has_restarted(
  self : BackgroundDownloadProgress_e1718aae07af,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundDownloader.
pub type BackgroundDownloader_10ebd5249ed4

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferBehavior.
pub(all) struct BackgroundTransferBehavior_8229143f92f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTransferBehavior_8229143f92f6::from_int(
  value : Int,
) -> BackgroundTransferBehavior_8229143f92f6 {
  BackgroundTransferBehavior_8229143f92f6(value)
}

///|
pub fn BackgroundTransferBehavior_8229143f92f6::to_int(
  self : BackgroundTransferBehavior_8229143f92f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferCompletionGroup.
pub type BackgroundTransferCompletionGroup_f931a0bd45c6

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferCompletionGroupTriggerDetails.
pub type BackgroundTransferCompletionGroupTriggerDetails_4a851ee7b81a

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferContentPart.
pub type BackgroundTransferContentPart_41e3976acb21

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferCostPolicy.
pub(all) struct BackgroundTransferCostPolicy_c384df6deba7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTransferCostPolicy_c384df6deba7::from_int(
  value : Int,
) -> BackgroundTransferCostPolicy_c384df6deba7 {
  BackgroundTransferCostPolicy_c384df6deba7(value)
}

///|
pub fn BackgroundTransferCostPolicy_c384df6deba7::to_int(
  self : BackgroundTransferCostPolicy_c384df6deba7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferError.
pub type BackgroundTransferError_472881d41b1f

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferFileRange.
pub(all) struct BackgroundTransferFileRange_1cc2e62ce724 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_transfer_file_range_1cc2e62ce724_size : Int = 16

///|
pub let background_transfer_file_range_1cc2e62ce724_alignment : Int = 8

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::new() -> BackgroundTransferFileRange_1cc2e62ce724 raise @win32_core.WindowsError {
  let value_ : BackgroundTransferFileRange_1cc2e62ce724 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundTransferFileRange_1cc2e62ce724 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundTransferFileRange requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::bytes(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::abi_size() -> Int {
  16
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::abi_alignment() -> Int {
  8
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::raw_address(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundTransferFileRange_1cc2e62ce724::with_raw_address(
  self : BackgroundTransferFileRange_1cc2e62ce724,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundTransferFileRange_1cc2e62ce724 with fn equal(
  self : BackgroundTransferFileRange_1cc2e62ce724,
  other : BackgroundTransferFileRange_1cc2e62ce724,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundTransferFileRange_1cc2e62ce724 with fn to_repr(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> Repr {
  Repr::opaque_("BackgroundTransferFileRange_1cc2e62ce724", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundTransferFileRange_1cc2e62ce724",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::offset(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::set_offset(
  self : BackgroundTransferFileRange_1cc2e62ce724,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::length(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::set_length(
  self : BackgroundTransferFileRange_1cc2e62ce724,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferGroup.
pub type BackgroundTransferGroup_c3eea54770f6

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferPriority.
pub(all) struct BackgroundTransferPriority_cfea015817ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTransferPriority_cfea015817ee::from_int(
  value : Int,
) -> BackgroundTransferPriority_cfea015817ee {
  BackgroundTransferPriority_cfea015817ee(value)
}

///|
pub fn BackgroundTransferPriority_cfea015817ee::to_int(
  self : BackgroundTransferPriority_cfea015817ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferRangesDownloadedEventArgs.
pub type BackgroundTransferRangesDownloadedEventArgs_1dec15bd2dc1

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundTransferStatus.
pub(all) struct BackgroundTransferStatus_141c8b78ad54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BackgroundTransferStatus_141c8b78ad54::from_int(
  value : Int,
) -> BackgroundTransferStatus_141c8b78ad54 {
  BackgroundTransferStatus_141c8b78ad54(value)
}

///|
pub fn BackgroundTransferStatus_141c8b78ad54::to_int(
  self : BackgroundTransferStatus_141c8b78ad54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundUploadProgress.
pub(all) struct BackgroundUploadProgress_eb2caf9f5558 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_upload_progress_eb2caf9f5558_size : Int = 40

///|
pub let background_upload_progress_eb2caf9f5558_alignment : Int = 8

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::new() -> BackgroundUploadProgress_eb2caf9f5558 raise @win32_core.WindowsError {
  let value_ : BackgroundUploadProgress_eb2caf9f5558 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundUploadProgress_eb2caf9f5558 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundUploadProgress requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::bytes(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::abi_size() -> Int {
  40
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::abi_alignment() -> Int {
  8
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::raw_address(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundUploadProgress_eb2caf9f5558::with_raw_address(
  self : BackgroundUploadProgress_eb2caf9f5558,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundUploadProgress_eb2caf9f5558 with fn equal(
  self : BackgroundUploadProgress_eb2caf9f5558,
  other : BackgroundUploadProgress_eb2caf9f5558,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundUploadProgress_eb2caf9f5558 with fn to_repr(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> Repr {
  Repr::opaque_("BackgroundUploadProgress_eb2caf9f5558", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundUploadProgress_eb2caf9f5558",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::bytes_received(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_bytes_received(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::bytes_sent(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_bytes_sent(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::total_bytes_to_receive(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_total_bytes_to_receive(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::total_bytes_to_send(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_total_bytes_to_send(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::status(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> BackgroundTransferStatus_141c8b78ad54 raise @win32_core.WindowsError {
  BackgroundTransferStatus_141c8b78ad54::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_status(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : BackgroundTransferStatus_141c8b78ad54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::has_response_changed(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_has_response_changed(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::has_restarted(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(37)
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::set_has_restarted(
  self : BackgroundUploadProgress_eb2caf9f5558,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(37, value)
}

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundUploader.
pub type BackgroundUploader_bb744ba6c3e5

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.ContentPrefetcher.
pub type ContentPrefetcher_455f36543933

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.DownloadOperation.
pub type DownloadOperation_16990a229cdb

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloader.
pub type IBackgroundDownloader_1b8f800cbc4a

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloader2.
pub type IBackgroundDownloader2_f83d5aa8ac5c

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloader3.
pub type IBackgroundDownloader3_a76dc923fc1c

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloaderFactory.
pub type IBackgroundDownloaderFactory_516e2649bec2

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloaderStaticMethods.
pub type IBackgroundDownloaderStaticMethods_8801735d457d

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloaderStaticMethods2.
pub type IBackgroundDownloaderStaticMethods2_fa803e822ecd

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundDownloaderUserConsent.
pub type IBackgroundDownloaderUserConsent_1a5b94faac23

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferBase.
pub type IBackgroundTransferBase_759001b42ef7

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferCompletionGroup.
pub type IBackgroundTransferCompletionGroup_735d11a1edb9

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferCompletionGroupTriggerDetails.
pub type IBackgroundTransferCompletionGroupTriggerDetails_9b172a33ddb6

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferContentPart.
pub type IBackgroundTransferContentPart_5ebb3aee02d8

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferContentPartFactory.
pub type IBackgroundTransferContentPartFactory_d7ddfb377eef

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferErrorStaticMethods.
pub type IBackgroundTransferErrorStaticMethods_725e4b9e5e99

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferGroup.
pub type IBackgroundTransferGroup_fabdfca00238

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferGroupStatics.
pub type IBackgroundTransferGroupStatics_1f56587164bf

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferOperation.
pub type IBackgroundTransferOperation_ed844bf123c4

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferOperationPriority.
pub type IBackgroundTransferOperationPriority_c8ec3f403255

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundTransferRangesDownloadedEventArgs.
pub type IBackgroundTransferRangesDownloadedEventArgs_c2c347f0aa03

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploader.
pub type IBackgroundUploader_603272595a47

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploader2.
pub type IBackgroundUploader2_009cac90c202

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploader3.
pub type IBackgroundUploader3_359c6d4d23b2

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploaderFactory.
pub type IBackgroundUploaderFactory_00bcb66811fb

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploaderStaticMethods.
pub type IBackgroundUploaderStaticMethods_9b83f864c946

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploaderStaticMethods2.
pub type IBackgroundUploaderStaticMethods2_9f829f9a29db

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IBackgroundUploaderUserConsent.
pub type IBackgroundUploaderUserConsent_59fdb318abea

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IContentPrefetcher.
pub type IContentPrefetcher_34f69d18db9c

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IContentPrefetcherTime.
pub type IContentPrefetcherTime_25a4460f3987

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IDownloadOperation.
pub type IDownloadOperation_c7c225edd87e

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IDownloadOperation2.
pub type IDownloadOperation2_7557462d1f24

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IDownloadOperation3.
pub type IDownloadOperation3_fefe98c6a5f2

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IDownloadOperation4.
pub type IDownloadOperation4_ce91dd168010

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IDownloadOperation5.
pub type IDownloadOperation5_2f633ca41f46

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IResponseInformation.
pub type IResponseInformation_484b3f2a2bb3

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IUnconstrainedTransferRequestResult.
pub type IUnconstrainedTransferRequestResult_b308282d5786

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IUploadOperation.
pub type IUploadOperation_d11c7baa788d

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IUploadOperation2.
pub type IUploadOperation2_d608bee34069

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IUploadOperation3.
pub type IUploadOperation3_4e3ed1764a6f

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.IUploadOperation4.
pub type IUploadOperation4_9d29c19d4fd8

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.ResponseInformation.
pub type ResponseInformation_461eb3639a3d

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.UnconstrainedTransferRequestResult.
pub type UnconstrainedTransferRequestResult_fe44e3b86020

///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.UploadOperation.
pub type UploadOperation_52c195301d58
