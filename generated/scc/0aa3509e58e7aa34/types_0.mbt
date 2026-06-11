///|
/// Metadata identity: Windows.Media.AudioBuffer.
pub type AudioBuffer_238ce8b73c40

///|
/// Metadata identity: Windows.Media.AudioBufferAccessMode.
pub(all) struct AudioBufferAccessMode_f21d1fbce39e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AudioBufferAccessMode_f21d1fbce39e::from_int(
  value : Int,
) -> AudioBufferAccessMode_f21d1fbce39e {
  AudioBufferAccessMode_f21d1fbce39e(value)
}

///|
pub fn AudioBufferAccessMode_f21d1fbce39e::to_int(
  self : AudioBufferAccessMode_f21d1fbce39e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.AudioFrame.
pub type AudioFrame_b1ede078dbe4

///|
/// Metadata identity: Windows.Media.AudioProcessing.
pub(all) struct AudioProcessing_eff497a0d536(Int) derive(Debug, Eq, Compare)

///|
pub fn AudioProcessing_eff497a0d536::from_int(
  value : Int,
) -> AudioProcessing_eff497a0d536 {
  AudioProcessing_eff497a0d536(value)
}

///|
pub fn AudioProcessing_eff497a0d536::to_int(
  self : AudioProcessing_eff497a0d536,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.AutoRepeatModeChangeRequestedEventArgs.
pub type AutoRepeatModeChangeRequestedEventArgs_9500009c6f82

///|
/// Metadata identity: Windows.Media.IAudioBuffer.
pub type IAudioBuffer_a6b3cc0bc70b

///|
/// Metadata identity: Windows.Media.IAudioFrame.
pub type IAudioFrame_d0351e103958

///|
/// Metadata identity: Windows.Media.IAudioFrameFactory.
pub type IAudioFrameFactory_e2af9ac18d36

///|
/// Metadata identity: Windows.Media.IAutoRepeatModeChangeRequestedEventArgs.
pub type IAutoRepeatModeChangeRequestedEventArgs_24063c64627b

///|
/// Metadata identity: Windows.Media.IImageDisplayProperties.
pub type IImageDisplayProperties_0793a50ef46e

///|
/// Metadata identity: Windows.Media.IMediaControl.
pub type IMediaControl_faed97b5f328

///|
/// Metadata identity: Windows.Media.IMediaExtension.
pub type IMediaExtension_c4f294768ddb

///|
/// Metadata identity: Windows.Media.IMediaExtensionManager.
pub type IMediaExtensionManager_01367636aff4

///|
/// Metadata identity: Windows.Media.IMediaExtensionManager2.
pub type IMediaExtensionManager2_c6cd5da2161f

///|
/// Metadata identity: Windows.Media.IMediaFrame.
pub type IMediaFrame_ddb4b1ca646d

///|
/// Metadata identity: Windows.Media.IMediaMarker.
pub type IMediaMarker_d0a1fcce9a77

///|
/// Metadata identity: Windows.Media.IMediaMarkerTypesStatics.
pub type IMediaMarkerTypesStatics_251372a5401e

///|
/// Metadata identity: Windows.Media.IMediaMarkers.
pub type IMediaMarkers_1b7ef052bf68

///|
/// Metadata identity: Windows.Media.IMediaProcessingTriggerDetails.
pub type IMediaProcessingTriggerDetails_3256df390a5f

///|
/// Metadata identity: Windows.Media.IMediaTimelineController.
pub type IMediaTimelineController_75aac56f6704

///|
/// Metadata identity: Windows.Media.IMediaTimelineController2.
pub type IMediaTimelineController2_de0094ba8c02

///|
/// Metadata identity: Windows.Media.IMediaTimelineControllerFailedEventArgs.
pub type IMediaTimelineControllerFailedEventArgs_d500ea3c38c4

///|
/// Metadata identity: Windows.Media.IMusicDisplayProperties.
pub type IMusicDisplayProperties_d568618762ae

///|
/// Metadata identity: Windows.Media.IMusicDisplayProperties2.
pub type IMusicDisplayProperties2_a8ded93ea27f

///|
/// Metadata identity: Windows.Media.IMusicDisplayProperties3.
pub type IMusicDisplayProperties3_9a542ab3e492

///|
/// Metadata identity: Windows.Media.IPlaybackPositionChangeRequestedEventArgs.
pub type IPlaybackPositionChangeRequestedEventArgs_6f904de71ff8

///|
/// Metadata identity: Windows.Media.IPlaybackRateChangeRequestedEventArgs.
pub type IPlaybackRateChangeRequestedEventArgs_c791844bffe1

///|
/// Metadata identity: Windows.Media.IShuffleEnabledChangeRequestedEventArgs.
pub type IShuffleEnabledChangeRequestedEventArgs_485071d6e44c

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControls.
pub type ISystemMediaTransportControls_a101017e7f39

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControls2.
pub type ISystemMediaTransportControls2_875cfc0b93c5

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControlsButtonPressedEventArgs.
pub type ISystemMediaTransportControlsButtonPressedEventArgs_d5f06d783371

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControlsDisplayUpdater.
pub type ISystemMediaTransportControlsDisplayUpdater_336f2e1a11b9

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControlsPropertyChangedEventArgs.
pub type ISystemMediaTransportControlsPropertyChangedEventArgs_5c91d6371c55

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControlsStatics.
pub type ISystemMediaTransportControlsStatics_88475f5fce0a

///|
/// Metadata identity: Windows.Media.ISystemMediaTransportControlsTimelineProperties.
pub type ISystemMediaTransportControlsTimelineProperties_9d59953055d9

///|
/// Metadata identity: Windows.Media.IVideoDisplayProperties.
pub type IVideoDisplayProperties_7f0b971275f7

///|
/// Metadata identity: Windows.Media.IVideoDisplayProperties2.
pub type IVideoDisplayProperties2_90cff0c54fff

///|
/// Metadata identity: Windows.Media.IVideoEffectsStatics.
pub type IVideoEffectsStatics_f5a7867f12d5

///|
/// Metadata identity: Windows.Media.IVideoFrame.
pub type IVideoFrame_63022e3d998c

///|
/// Metadata identity: Windows.Media.IVideoFrame2.
pub type IVideoFrame2_365141ccb843

///|
/// Metadata identity: Windows.Media.IVideoFrameFactory.
pub type IVideoFrameFactory_556ceedea0b4

///|
/// Metadata identity: Windows.Media.IVideoFrameStatics.
pub type IVideoFrameStatics_829f8c2d08a5

///|
/// Metadata identity: Windows.Media.ImageDisplayProperties.
pub type ImageDisplayProperties_6c8868127c18

///|
/// Metadata identity: Windows.Media.MediaControl.
pub type MediaControl_7ba7a2522831

///|
/// Metadata identity: Windows.Media.MediaControlContract.
pub(all) struct MediaControlContract_e05299243f40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let media_control_contract_e05299243f40_size : Int = 0

///|
pub let media_control_contract_e05299243f40_alignment : Int = 1

///|
pub fn MediaControlContract_e05299243f40::from_bytes(
  raw_bytes : Bytes,
) -> MediaControlContract_e05299243f40 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Media.MediaControlContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MediaControlContract_e05299243f40::bytes(
  self : MediaControlContract_e05299243f40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Media.MediaExtensionManager.
pub type MediaExtensionManager_c4f03074af57

///|
/// Metadata identity: Windows.Media.MediaMarkerTypes.
pub type MediaMarkerTypes_e37372eb7551

///|
/// Metadata identity: Windows.Media.MediaPlaybackAutoRepeatMode.
pub(all) struct MediaPlaybackAutoRepeatMode_cccd06b42d81(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MediaPlaybackAutoRepeatMode_cccd06b42d81::from_int(
  value : Int,
) -> MediaPlaybackAutoRepeatMode_cccd06b42d81 {
  MediaPlaybackAutoRepeatMode_cccd06b42d81(value)
}

///|
pub fn MediaPlaybackAutoRepeatMode_cccd06b42d81::to_int(
  self : MediaPlaybackAutoRepeatMode_cccd06b42d81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.MediaPlaybackStatus.
pub(all) struct MediaPlaybackStatus_92f963adb006(Int) derive(Debug, Eq, Compare)

///|
pub fn MediaPlaybackStatus_92f963adb006::from_int(
  value : Int,
) -> MediaPlaybackStatus_92f963adb006 {
  MediaPlaybackStatus_92f963adb006(value)
}

///|
pub fn MediaPlaybackStatus_92f963adb006::to_int(
  self : MediaPlaybackStatus_92f963adb006,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.MediaPlaybackType.
pub(all) struct MediaPlaybackType_4044465c9f06(Int) derive(Debug, Eq, Compare)

///|
pub fn MediaPlaybackType_4044465c9f06::from_int(
  value : Int,
) -> MediaPlaybackType_4044465c9f06 {
  MediaPlaybackType_4044465c9f06(value)
}

///|
pub fn MediaPlaybackType_4044465c9f06::to_int(
  self : MediaPlaybackType_4044465c9f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.MediaProcessingTriggerDetails.
pub type MediaProcessingTriggerDetails_ccdb479347d8

///|
/// Metadata identity: Windows.Media.MediaTimeRange.
pub(all) struct MediaTimeRange_7bdfe0873aad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let media_time_range_7bdfe0873aad_size : Int = 16

///|
pub let media_time_range_7bdfe0873aad_alignment : Int = 8

///|
pub fn MediaTimeRange_7bdfe0873aad::from_bytes(
  raw_bytes : Bytes,
) -> MediaTimeRange_7bdfe0873aad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Media.MediaTimeRange requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn MediaTimeRange_7bdfe0873aad::bytes(
  self : MediaTimeRange_7bdfe0873aad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Media.MediaTimelineController.
pub type MediaTimelineController_2c7d20de9878

///|
/// Metadata identity: Windows.Media.MediaTimelineControllerFailedEventArgs.
pub type MediaTimelineControllerFailedEventArgs_35926765b9f2

///|
/// Metadata identity: Windows.Media.MediaTimelineControllerState.
pub(all) struct MediaTimelineControllerState_0bf09a83e2d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::from_int(
  value : Int,
) -> MediaTimelineControllerState_0bf09a83e2d2 {
  MediaTimelineControllerState_0bf09a83e2d2(value)
}

///|
pub fn MediaTimelineControllerState_0bf09a83e2d2::to_int(
  self : MediaTimelineControllerState_0bf09a83e2d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.MusicDisplayProperties.
pub type MusicDisplayProperties_a9d545b2a573

///|
/// Metadata identity: Windows.Media.PlaybackPositionChangeRequestedEventArgs.
pub type PlaybackPositionChangeRequestedEventArgs_ac8bbd5257fc

///|
/// Metadata identity: Windows.Media.PlaybackRateChangeRequestedEventArgs.
pub type PlaybackRateChangeRequestedEventArgs_a44466b1d82f

///|
/// Metadata identity: Windows.Media.ShuffleEnabledChangeRequestedEventArgs.
pub type ShuffleEnabledChangeRequestedEventArgs_73b5d36c55b1

///|
/// Metadata identity: Windows.Media.SoundLevel.
pub(all) struct SoundLevel_624bae8d2796(Int) derive(Debug, Eq, Compare)

///|
pub fn SoundLevel_624bae8d2796::from_int(
  value : Int,
) -> SoundLevel_624bae8d2796 {
  SoundLevel_624bae8d2796(value)
}

///|
pub fn SoundLevel_624bae8d2796::to_int(self : SoundLevel_624bae8d2796) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControls.
pub type SystemMediaTransportControls_d441884448ea

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsButton.
pub(all) struct SystemMediaTransportControlsButton_e23867a71733(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::from_int(
  value : Int,
) -> SystemMediaTransportControlsButton_e23867a71733 {
  SystemMediaTransportControlsButton_e23867a71733(value)
}

///|
pub fn SystemMediaTransportControlsButton_e23867a71733::to_int(
  self : SystemMediaTransportControlsButton_e23867a71733,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsButtonPressedEventArgs.
pub type SystemMediaTransportControlsButtonPressedEventArgs_ce81baf81b1a

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsDisplayUpdater.
pub type SystemMediaTransportControlsDisplayUpdater_2ac1eb9b242b

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsProperty.
pub(all) struct SystemMediaTransportControlsProperty_4396f2e50c52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SystemMediaTransportControlsProperty_4396f2e50c52::from_int(
  value : Int,
) -> SystemMediaTransportControlsProperty_4396f2e50c52 {
  SystemMediaTransportControlsProperty_4396f2e50c52(value)
}

///|
pub fn SystemMediaTransportControlsProperty_4396f2e50c52::to_int(
  self : SystemMediaTransportControlsProperty_4396f2e50c52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsPropertyChangedEventArgs.
pub type SystemMediaTransportControlsPropertyChangedEventArgs_70174dcefd76

///|
/// Metadata identity: Windows.Media.SystemMediaTransportControlsTimelineProperties.
pub type SystemMediaTransportControlsTimelineProperties_e4cd6c06e3ee

///|
/// Metadata identity: Windows.Media.VideoDisplayProperties.
pub type VideoDisplayProperties_f47ff6aed55c

///|
/// Metadata identity: Windows.Media.VideoEffects.
pub type VideoEffects_b5cf41b67e0c

///|
/// Metadata identity: Windows.Media.VideoFrame.
pub type VideoFrame_1d5721d66865
