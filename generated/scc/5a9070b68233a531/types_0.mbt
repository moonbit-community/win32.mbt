///|
/// Metadata identity: Windows.Media.PlayTo.CurrentTimeChangeRequestedEventArgs.
pub type CurrentTimeChangeRequestedEventArgs_411f0282e065

///|
/// Metadata identity: Windows.Media.PlayTo.ICurrentTimeChangeRequestedEventArgs.
pub type ICurrentTimeChangeRequestedEventArgs_5cd1a543cbea

///|
/// Metadata identity: Windows.Media.PlayTo.IMuteChangeRequestedEventArgs.
pub type IMuteChangeRequestedEventArgs_83dad877d436

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToConnection.
pub type IPlayToConnection_c1cd9e57a3ac

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToConnectionErrorEventArgs.
pub type IPlayToConnectionErrorEventArgs_06f02f8ee601

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToConnectionStateChangedEventArgs.
pub type IPlayToConnectionStateChangedEventArgs_6229e89c35f1

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToConnectionTransferredEventArgs.
pub type IPlayToConnectionTransferredEventArgs_fd8a78dc2f17

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToManager.
pub type IPlayToManager_67031cd918f4

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToManagerStatics.
pub type IPlayToManagerStatics_aad877b31a6c

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToReceiver.
pub type IPlayToReceiver_2f07ea677c1c

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSource.
pub type IPlayToSource_31dedadc9db3

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSourceDeferral.
pub type IPlayToSourceDeferral_e3a72f319018

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSourceRequest.
pub type IPlayToSourceRequest_f7297a9535c3

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSourceRequestedEventArgs.
pub type IPlayToSourceRequestedEventArgs_1ed47490ee96

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSourceSelectedEventArgs.
pub type IPlayToSourceSelectedEventArgs_cc28b02aa971

///|
/// Metadata identity: Windows.Media.PlayTo.IPlayToSourceWithPreferredSourceUri.
pub type IPlayToSourceWithPreferredSourceUri_3f81cea38851

///|
/// Metadata identity: Windows.Media.PlayTo.IPlaybackRateChangeRequestedEventArgs.
pub type IPlaybackRateChangeRequestedEventArgs_a03e47edd4cd

///|
/// Metadata identity: Windows.Media.PlayTo.ISourceChangeRequestedEventArgs.
pub type ISourceChangeRequestedEventArgs_4c6c736f7927

///|
/// Metadata identity: Windows.Media.PlayTo.IVolumeChangeRequestedEventArgs.
pub type IVolumeChangeRequestedEventArgs_d2486955ad0c

///|
/// Metadata identity: Windows.Media.PlayTo.MuteChangeRequestedEventArgs.
pub type MuteChangeRequestedEventArgs_b35c30239984

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnection.
pub type PlayToConnection_90327892d9c6

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnectionError.
pub(all) struct PlayToConnectionError_4df5a730ae8e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PlayToConnectionError_4df5a730ae8e::from_int(
  value : Int,
) -> PlayToConnectionError_4df5a730ae8e {
  PlayToConnectionError_4df5a730ae8e(value)
}

///|
pub fn PlayToConnectionError_4df5a730ae8e::to_int(
  self : PlayToConnectionError_4df5a730ae8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnectionErrorEventArgs.
pub type PlayToConnectionErrorEventArgs_b7c3c18b01f1

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnectionState.
pub(all) struct PlayToConnectionState_8d2b93b61540(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PlayToConnectionState_8d2b93b61540::from_int(
  value : Int,
) -> PlayToConnectionState_8d2b93b61540 {
  PlayToConnectionState_8d2b93b61540(value)
}

///|
pub fn PlayToConnectionState_8d2b93b61540::to_int(
  self : PlayToConnectionState_8d2b93b61540,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnectionStateChangedEventArgs.
pub type PlayToConnectionStateChangedEventArgs_16bfaa18d263

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToConnectionTransferredEventArgs.
pub type PlayToConnectionTransferredEventArgs_dcfa50d92d20

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToManager.
pub type PlayToManager_26a652a25383

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToReceiver.
pub type PlayToReceiver_95ee5799af22

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToSource.
pub type PlayToSource_f514081be79e

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToSourceDeferral.
pub type PlayToSourceDeferral_4b4bd63a27e6

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToSourceRequest.
pub type PlayToSourceRequest_de9950ed50ff

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToSourceRequestedEventArgs.
pub type PlayToSourceRequestedEventArgs_e40b4c9572a0

///|
/// Metadata identity: Windows.Media.PlayTo.PlayToSourceSelectedEventArgs.
pub type PlayToSourceSelectedEventArgs_0aff3f9f31c7

///|
/// Metadata identity: Windows.Media.PlayTo.PlaybackRateChangeRequestedEventArgs.
pub type PlaybackRateChangeRequestedEventArgs_531166c870c3

///|
/// Metadata identity: Windows.Media.PlayTo.SourceChangeRequestedEventArgs.
pub type SourceChangeRequestedEventArgs_54baeca22e4d

///|
/// Metadata identity: Windows.Media.PlayTo.VolumeChangeRequestedEventArgs.
pub type VolumeChangeRequestedEventArgs_8e1dfaaa8643
