///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayAdapter.
pub type DisplayAdapter_4d1bd6a5b74b

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayBitsPerChannel.
pub(all) struct DisplayBitsPerChannel_30751a762b10(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayBitsPerChannel_30751a762b10::from_int(
  value : Int,
) -> DisplayBitsPerChannel_30751a762b10 {
  DisplayBitsPerChannel_30751a762b10(value)
}

///|
pub fn DisplayBitsPerChannel_30751a762b10::to_int(
  self : DisplayBitsPerChannel_30751a762b10,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayDevice.
pub type DisplayDevice_aa18d0836de9

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayDeviceCapability.
pub(all) struct DisplayDeviceCapability_b857cfc0acb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayDeviceCapability_b857cfc0acb5::from_int(
  value : Int,
) -> DisplayDeviceCapability_b857cfc0acb5 {
  DisplayDeviceCapability_b857cfc0acb5(value)
}

///|
pub fn DisplayDeviceCapability_b857cfc0acb5::to_int(
  self : DisplayDeviceCapability_b857cfc0acb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayFence.
pub type DisplayFence_f7723103fbe0

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManager.
pub type DisplayManager_78a98e2978ad

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerChangedEventArgs.
pub type DisplayManagerChangedEventArgs_4bec6645a583

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerDisabledEventArgs.
pub type DisplayManagerDisabledEventArgs_c10967a5e00a

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerEnabledEventArgs.
pub type DisplayManagerEnabledEventArgs_bc4e423487f8

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerOptions.
pub(all) struct DisplayManagerOptions_10959d4f5505(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayManagerOptions_10959d4f5505::from_int(
  value : Int,
) -> DisplayManagerOptions_10959d4f5505 {
  DisplayManagerOptions_10959d4f5505(value)
}

///|
pub fn DisplayManagerOptions_10959d4f5505::to_int(
  self : DisplayManagerOptions_10959d4f5505,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerPathsFailedOrInvalidatedEventArgs.
pub type DisplayManagerPathsFailedOrInvalidatedEventArgs_e89f19574a30

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerResult.
pub(all) struct DisplayManagerResult_c51dd2084a54(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayManagerResult_c51dd2084a54::from_int(
  value : Int,
) -> DisplayManagerResult_c51dd2084a54 {
  DisplayManagerResult_c51dd2084a54(value)
}

///|
pub fn DisplayManagerResult_c51dd2084a54::to_int(
  self : DisplayManagerResult_c51dd2084a54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayManagerResultWithState.
pub type DisplayManagerResultWithState_78cacc4b0eab

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayModeInfo.
pub type DisplayModeInfo_ec9be6f075c8

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayModeQueryOptions.
pub(all) struct DisplayModeQueryOptions_8fc979ad502c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayModeQueryOptions_8fc979ad502c::from_int(
  value : Int,
) -> DisplayModeQueryOptions_8fc979ad502c {
  DisplayModeQueryOptions_8fc979ad502c(value)
}

///|
pub fn DisplayModeQueryOptions_8fc979ad502c::to_int(
  self : DisplayModeQueryOptions_8fc979ad502c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayMuxDevice.
pub type DisplayMuxDevice_8b29c226e972

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPath.
pub type DisplayPath_5d62ab460379

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPathScaling.
pub(all) struct DisplayPathScaling_8309ac0dbfdd(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayPathScaling_8309ac0dbfdd::from_int(
  value : Int,
) -> DisplayPathScaling_8309ac0dbfdd {
  DisplayPathScaling_8309ac0dbfdd(value)
}

///|
pub fn DisplayPathScaling_8309ac0dbfdd::to_int(
  self : DisplayPathScaling_8309ac0dbfdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPathStatus.
pub(all) struct DisplayPathStatus_b26e86c4a787(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayPathStatus_b26e86c4a787::from_int(
  value : Int,
) -> DisplayPathStatus_b26e86c4a787 {
  DisplayPathStatus_b26e86c4a787(value)
}

///|
pub fn DisplayPathStatus_b26e86c4a787::to_int(
  self : DisplayPathStatus_b26e86c4a787,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPresentStatus.
pub(all) struct DisplayPresentStatus_f0b22bd80a5b(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::from_int(
  value : Int,
) -> DisplayPresentStatus_f0b22bd80a5b {
  DisplayPresentStatus_f0b22bd80a5b(value)
}

///|
pub fn DisplayPresentStatus_f0b22bd80a5b::to_int(
  self : DisplayPresentStatus_f0b22bd80a5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPresentationRate.
pub(all) struct DisplayPresentationRate_6937bb3e9cdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let display_presentation_rate_6937bb3e9cdd_size : Int = 12

///|
pub let display_presentation_rate_6937bb3e9cdd_alignment : Int = 4

///|
pub fn DisplayPresentationRate_6937bb3e9cdd::from_bytes(
  raw_bytes : Bytes,
) -> DisplayPresentationRate_6937bb3e9cdd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Devices.Display.Core.DisplayPresentationRate requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DisplayPresentationRate_6937bb3e9cdd::bytes(
  self : DisplayPresentationRate_6937bb3e9cdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayPrimaryDescription.
pub type DisplayPrimaryDescription_1fffcbbe69ff

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayRotation.
pub(all) struct DisplayRotation_272622ad68c3(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayRotation_272622ad68c3::from_int(
  value : Int,
) -> DisplayRotation_272622ad68c3 {
  DisplayRotation_272622ad68c3(value)
}

///|
pub fn DisplayRotation_272622ad68c3::to_int(
  self : DisplayRotation_272622ad68c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayScanout.
pub type DisplayScanout_7b66d3133d5b

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayScanoutOptions.
pub(all) struct DisplayScanoutOptions_bda52fe2ccc0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayScanoutOptions_bda52fe2ccc0::from_int(
  value : Int,
) -> DisplayScanoutOptions_bda52fe2ccc0 {
  DisplayScanoutOptions_bda52fe2ccc0(value)
}

///|
pub fn DisplayScanoutOptions_bda52fe2ccc0::to_int(
  self : DisplayScanoutOptions_bda52fe2ccc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplaySource.
pub type DisplaySource_999c0fb3a329

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplaySourceStatus.
pub(all) struct DisplaySourceStatus_ff23534b1b60(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplaySourceStatus_ff23534b1b60::from_int(
  value : Int,
) -> DisplaySourceStatus_ff23534b1b60 {
  DisplaySourceStatus_ff23534b1b60(value)
}

///|
pub fn DisplaySourceStatus_ff23534b1b60::to_int(
  self : DisplaySourceStatus_ff23534b1b60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayState.
pub type DisplayState_a262178e54ab

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayStateApplyOptions.
pub(all) struct DisplayStateApplyOptions_247539678a28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayStateApplyOptions_247539678a28::from_int(
  value : Int,
) -> DisplayStateApplyOptions_247539678a28 {
  DisplayStateApplyOptions_247539678a28(value)
}

///|
pub fn DisplayStateApplyOptions_247539678a28::to_int(
  self : DisplayStateApplyOptions_247539678a28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayStateFunctionalizeOptions.
pub(all) struct DisplayStateFunctionalizeOptions_e40d4ef0a693(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayStateFunctionalizeOptions_e40d4ef0a693::from_int(
  value : Int,
) -> DisplayStateFunctionalizeOptions_e40d4ef0a693 {
  DisplayStateFunctionalizeOptions_e40d4ef0a693(value)
}

///|
pub fn DisplayStateFunctionalizeOptions_e40d4ef0a693::to_int(
  self : DisplayStateFunctionalizeOptions_e40d4ef0a693,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayStateOperationResult.
pub type DisplayStateOperationResult_e19999af9790

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayStateOperationStatus.
pub(all) struct DisplayStateOperationStatus_2427b2baa660(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayStateOperationStatus_2427b2baa660::from_int(
  value : Int,
) -> DisplayStateOperationStatus_2427b2baa660 {
  DisplayStateOperationStatus_2427b2baa660(value)
}

///|
pub fn DisplayStateOperationStatus_2427b2baa660::to_int(
  self : DisplayStateOperationStatus_2427b2baa660,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplaySurface.
pub type DisplaySurface_673b8d2eb5b5

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTarget.
pub type DisplayTarget_9c5d701b6543

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTargetPersistence.
pub(all) struct DisplayTargetPersistence_a68d04b473b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayTargetPersistence_a68d04b473b3::from_int(
  value : Int,
) -> DisplayTargetPersistence_a68d04b473b3 {
  DisplayTargetPersistence_a68d04b473b3(value)
}

///|
pub fn DisplayTargetPersistence_a68d04b473b3::to_int(
  self : DisplayTargetPersistence_a68d04b473b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTask.
pub type DisplayTask_1620e5839cb9

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTaskPool.
pub type DisplayTaskPool_5345cd26eeea

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTaskResult.
pub type DisplayTaskResult_a5d4a1144e6d

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayTaskSignalKind.
pub(all) struct DisplayTaskSignalKind_cc5bc021c4dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayTaskSignalKind_cc5bc021c4dc::from_int(
  value : Int,
) -> DisplayTaskSignalKind_cc5bc021c4dc {
  DisplayTaskSignalKind_cc5bc021c4dc(value)
}

///|
pub fn DisplayTaskSignalKind_cc5bc021c4dc::to_int(
  self : DisplayTaskSignalKind_cc5bc021c4dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayView.
pub type DisplayView_9daf5e355756

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayWireFormat.
pub type DisplayWireFormat_d801bc645ad7

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayWireFormatColorSpace.
pub(all) struct DisplayWireFormatColorSpace_ee22da8ffb4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayWireFormatColorSpace_ee22da8ffb4f::from_int(
  value : Int,
) -> DisplayWireFormatColorSpace_ee22da8ffb4f {
  DisplayWireFormatColorSpace_ee22da8ffb4f(value)
}

///|
pub fn DisplayWireFormatColorSpace_ee22da8ffb4f::to_int(
  self : DisplayWireFormatColorSpace_ee22da8ffb4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayWireFormatEotf.
pub(all) struct DisplayWireFormatEotf_4585b74f5519(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayWireFormatEotf_4585b74f5519::from_int(
  value : Int,
) -> DisplayWireFormatEotf_4585b74f5519 {
  DisplayWireFormatEotf_4585b74f5519(value)
}

///|
pub fn DisplayWireFormatEotf_4585b74f5519::to_int(
  self : DisplayWireFormatEotf_4585b74f5519,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayWireFormatHdrMetadata.
pub(all) struct DisplayWireFormatHdrMetadata_cfca14b310c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::from_int(
  value : Int,
) -> DisplayWireFormatHdrMetadata_cfca14b310c1 {
  DisplayWireFormatHdrMetadata_cfca14b310c1(value)
}

///|
pub fn DisplayWireFormatHdrMetadata_cfca14b310c1::to_int(
  self : DisplayWireFormatHdrMetadata_cfca14b310c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.DisplayWireFormatPixelEncoding.
pub(all) struct DisplayWireFormatPixelEncoding_d732e6d48e47(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::from_int(
  value : Int,
) -> DisplayWireFormatPixelEncoding_d732e6d48e47 {
  DisplayWireFormatPixelEncoding_d732e6d48e47(value)
}

///|
pub fn DisplayWireFormatPixelEncoding_d732e6d48e47::to_int(
  self : DisplayWireFormatPixelEncoding_d732e6d48e47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayAdapter.
pub type IDisplayAdapter_9150779a4da9

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayAdapter2.
pub type IDisplayAdapter2_fcf3778d35ac

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayAdapterStatics.
pub type IDisplayAdapterStatics_aa6db2deaab9

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayDevice.
pub type IDisplayDevice_2972bcaab0dc

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayDevice2.
pub type IDisplayDevice2_f70b01a5a2ce

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayDeviceRenderAdapter.
pub type IDisplayDeviceRenderAdapter_81bd0d3a5a35

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayFence.
pub type IDisplayFence_103c04ec471c

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManager.
pub type IDisplayManager_8bb65bdfe7dc

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManager2.
pub type IDisplayManager2_0a668f5a510e

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManager3.
pub type IDisplayManager3_9a3e6f8db43e

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerChangedEventArgs.
pub type IDisplayManagerChangedEventArgs_ad28d12969bc

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerDisabledEventArgs.
pub type IDisplayManagerDisabledEventArgs_37a64dab1a0c

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerEnabledEventArgs.
pub type IDisplayManagerEnabledEventArgs_72155fcfdcb8

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerPathsFailedOrInvalidatedEventArgs.
pub type IDisplayManagerPathsFailedOrInvalidatedEventArgs_a8ea796d4fab

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerResultWithState.
pub type IDisplayManagerResultWithState_bcd37516ef1a

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayManagerStatics.
pub type IDisplayManagerStatics_1660307b8472

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayModeInfo.
pub type IDisplayModeInfo_ec2caf5449fb

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayModeInfo2.
pub type IDisplayModeInfo2_f26790d93f42

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayMuxDevice.
pub type IDisplayMuxDevice_ebae2821958c

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayMuxDeviceStatics.
pub type IDisplayMuxDeviceStatics_5d0ed1b21713

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayPath.
pub type IDisplayPath_80dfdc7c6bc9

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayPath2.
pub type IDisplayPath2_28b95319f912

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayPrimaryDescription.
pub type IDisplayPrimaryDescription_149170ec5bac

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayPrimaryDescriptionFactory.
pub type IDisplayPrimaryDescriptionFactory_a433e7eb44f6

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayPrimaryDescriptionStatics.
pub type IDisplayPrimaryDescriptionStatics_05023d19967d

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayScanout.
pub type IDisplayScanout_86ab4e389ae8

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplaySource.
pub type IDisplaySource_cafdcf1e1f43

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplaySource2.
pub type IDisplaySource2_7ff6d106e93c

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayState.
pub type IDisplayState_dd88a4db0ec5

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayStateOperationResult.
pub type IDisplayStateOperationResult_9b1f02b77dd8

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplaySurface.
pub type IDisplaySurface_c6b7cfb87856

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTarget.
pub type IDisplayTarget_9e18b16283c0

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTask.
pub type IDisplayTask_522ace3901ef

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTask2.
pub type IDisplayTask2_617e866f33f0

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTaskPool.
pub type IDisplayTaskPool_e572953b31d3

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTaskPool2.
pub type IDisplayTaskPool2_ed8cd1aa74c6

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayTaskResult.
pub type IDisplayTaskResult_34f596803fa1

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayView.
pub type IDisplayView_cd7d1dcc99ac

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayWireFormat.
pub type IDisplayWireFormat_ecf755878aba

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayWireFormatFactory.
pub type IDisplayWireFormatFactory_57f32928beaa

///|
/// Metadata identity: Windows.Devices.Display.Core.IDisplayWireFormatStatics.
pub type IDisplayWireFormatStatics_efd30efe36e2
