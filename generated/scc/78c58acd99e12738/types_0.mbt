///|
/// Metadata identity: Windows.Networking.BackgroundTransfer.BackgroundDownloadProgress.
pub(all) struct BackgroundDownloadProgress_e1718aae07af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_download_progress_e1718aae07af_size : Int = 32

///|
pub let background_download_progress_e1718aae07af_alignment : Int = 8

///|
pub fn BackgroundDownloadProgress_e1718aae07af::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundDownloadProgress_e1718aae07af raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundDownloadProgress requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundDownloadProgress_e1718aae07af::bytes(
  self : BackgroundDownloadProgress_e1718aae07af,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_transfer_file_range_1cc2e62ce724_size : Int = 16

///|
pub let background_transfer_file_range_1cc2e62ce724_alignment : Int = 8

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundTransferFileRange_1cc2e62ce724 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundTransferFileRange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundTransferFileRange_1cc2e62ce724::bytes(
  self : BackgroundTransferFileRange_1cc2e62ce724,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_upload_progress_eb2caf9f5558_size : Int = 56

///|
pub let background_upload_progress_eb2caf9f5558_alignment : Int = 8

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundUploadProgress_eb2caf9f5558 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Networking.BackgroundTransfer.BackgroundUploadProgress requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundUploadProgress_eb2caf9f5558::bytes(
  self : BackgroundUploadProgress_eb2caf9f5558,
) -> Bytes {
  self.raw_bytes
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
