///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicAdapterId.
pub(all) struct HolographicAdapterId_dcb0f848b1f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let holographic_adapter_id_dcb0f848b1f3_size : Int = 8

///|
pub let holographic_adapter_id_dcb0f848b1f3_alignment : Int = 4

///|
pub fn HolographicAdapterId_dcb0f848b1f3::from_bytes(
  raw_bytes : Bytes,
) -> HolographicAdapterId_dcb0f848b1f3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.Holographic.HolographicAdapterId requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HolographicAdapterId_dcb0f848b1f3::bytes(
  self : HolographicAdapterId_dcb0f848b1f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicCamera.
pub type HolographicCamera_b418f3397d14

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicCameraPose.
pub type HolographicCameraPose_022d16d0995a

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicCameraRenderingParameters.
pub type HolographicCameraRenderingParameters_2c97e7cc6699

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicCameraViewportParameters.
pub type HolographicCameraViewportParameters_44b2719df272

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicDepthReprojectionMethod.
pub(all) struct HolographicDepthReprojectionMethod_eddc72f8c2f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicDepthReprojectionMethod_eddc72f8c2f4::from_int(
  value : Int,
) -> HolographicDepthReprojectionMethod_eddc72f8c2f4 {
  HolographicDepthReprojectionMethod_eddc72f8c2f4(value)
}

///|
pub fn HolographicDepthReprojectionMethod_eddc72f8c2f4::to_int(
  self : HolographicDepthReprojectionMethod_eddc72f8c2f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicDisplay.
pub type HolographicDisplay_4cda0c0f3f34

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFrame.
pub type HolographicFrame_154163aa21ea

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFrameId.
pub(all) struct HolographicFrameId_a1e3f6f6dc63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let holographic_frame_id_a1e3f6f6dc63_size : Int = 8

///|
pub let holographic_frame_id_a1e3f6f6dc63_alignment : Int = 8

///|
pub fn HolographicFrameId_a1e3f6f6dc63::from_bytes(
  raw_bytes : Bytes,
) -> HolographicFrameId_a1e3f6f6dc63 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.Holographic.HolographicFrameId requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HolographicFrameId_a1e3f6f6dc63::bytes(
  self : HolographicFrameId_a1e3f6f6dc63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFramePrediction.
pub type HolographicFramePrediction_178b94e10ae4

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFramePresentResult.
pub(all) struct HolographicFramePresentResult_bec63955d486(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicFramePresentResult_bec63955d486::from_int(
  value : Int,
) -> HolographicFramePresentResult_bec63955d486 {
  HolographicFramePresentResult_bec63955d486(value)
}

///|
pub fn HolographicFramePresentResult_bec63955d486::to_int(
  self : HolographicFramePresentResult_bec63955d486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFramePresentWaitBehavior.
pub(all) struct HolographicFramePresentWaitBehavior_5a89d4eb1478(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicFramePresentWaitBehavior_5a89d4eb1478::from_int(
  value : Int,
) -> HolographicFramePresentWaitBehavior_5a89d4eb1478 {
  HolographicFramePresentWaitBehavior_5a89d4eb1478(value)
}

///|
pub fn HolographicFramePresentWaitBehavior_5a89d4eb1478::to_int(
  self : HolographicFramePresentWaitBehavior_5a89d4eb1478,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFramePresentationMonitor.
pub type HolographicFramePresentationMonitor_a2d3e9171f1c

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFramePresentationReport.
pub type HolographicFramePresentationReport_83ee355ce9d6

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFrameRenderingReport.
pub type HolographicFrameRenderingReport_b5853612ce3c

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFrameScanoutMonitor.
pub type HolographicFrameScanoutMonitor_f28770645e26

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicFrameScanoutReport.
pub type HolographicFrameScanoutReport_4a81873c7c9e

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicQuadLayer.
pub type HolographicQuadLayer_44a3cb9025ab

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicQuadLayerUpdateParameters.
pub type HolographicQuadLayerUpdateParameters_e916992e6947

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicReprojectionMode.
pub(all) struct HolographicReprojectionMode_d586c439c345(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicReprojectionMode_d586c439c345::from_int(
  value : Int,
) -> HolographicReprojectionMode_d586c439c345 {
  HolographicReprojectionMode_d586c439c345(value)
}

///|
pub fn HolographicReprojectionMode_d586c439c345::to_int(
  self : HolographicReprojectionMode_d586c439c345,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicSpace.
pub type HolographicSpace_2732ae28083d

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicSpaceCameraAddedEventArgs.
pub type HolographicSpaceCameraAddedEventArgs_e126cb3f6791

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicSpaceCameraRemovedEventArgs.
pub type HolographicSpaceCameraRemovedEventArgs_c3bd4235fc66

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicSpaceUserPresence.
pub(all) struct HolographicSpaceUserPresence_1ab50611cd33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicSpaceUserPresence_1ab50611cd33::from_int(
  value : Int,
) -> HolographicSpaceUserPresence_1ab50611cd33 {
  HolographicSpaceUserPresence_1ab50611cd33(value)
}

///|
pub fn HolographicSpaceUserPresence_1ab50611cd33::to_int(
  self : HolographicSpaceUserPresence_1ab50611cd33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicStereoTransform.
pub(all) struct HolographicStereoTransform_8a2c161d5cfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let holographic_stereo_transform_8a2c161d5cfa_size : Int = 128

///|
pub let holographic_stereo_transform_8a2c161d5cfa_alignment : Int = 4

///|
pub fn HolographicStereoTransform_8a2c161d5cfa::from_bytes(
  raw_bytes : Bytes,
) -> HolographicStereoTransform_8a2c161d5cfa raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Graphics.Holographic.HolographicStereoTransform requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HolographicStereoTransform_8a2c161d5cfa::bytes(
  self : HolographicStereoTransform_8a2c161d5cfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicViewConfiguration.
pub type HolographicViewConfiguration_6f93c76b3f5f

///|
/// Metadata identity: Windows.Graphics.Holographic.HolographicViewConfigurationKind.
pub(all) struct HolographicViewConfigurationKind_0150641b7fbb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HolographicViewConfigurationKind_0150641b7fbb::from_int(
  value : Int,
) -> HolographicViewConfigurationKind_0150641b7fbb {
  HolographicViewConfigurationKind_0150641b7fbb(value)
}

///|
pub fn HolographicViewConfigurationKind_0150641b7fbb::to_int(
  self : HolographicViewConfigurationKind_0150641b7fbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera.
pub type IHolographicCamera_df033e8e7a8c

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera2.
pub type IHolographicCamera2_d4c9990b6247

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera3.
pub type IHolographicCamera3_c84ee952630e

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera4.
pub type IHolographicCamera4_9be13904dc52

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera5.
pub type IHolographicCamera5_1d30ba43016e

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCamera6.
pub type IHolographicCamera6_3ceeef9e92fa

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraPose.
pub type IHolographicCameraPose_1d4e687e79b6

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraPose2.
pub type IHolographicCameraPose2_a6c955e92750

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters.
pub type IHolographicCameraRenderingParameters_f496d3186b2e

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters2.
pub type IHolographicCameraRenderingParameters2_8c43f6bfd2c7

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters3.
pub type IHolographicCameraRenderingParameters3_44bf0c7a2793

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraRenderingParameters4.
pub type IHolographicCameraRenderingParameters4_163fd8e28d1b

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicCameraViewportParameters.
pub type IHolographicCameraViewportParameters_b2a0c49b3c48

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicDisplay.
pub type IHolographicDisplay_36ce960d58bf

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicDisplay2.
pub type IHolographicDisplay2_85274f4c7500

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicDisplay3.
pub type IHolographicDisplay3_df8d1c09d6e1

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicDisplayStatics.
pub type IHolographicDisplayStatics_399e1b0a4058

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrame.
pub type IHolographicFrame_0cab2fa2ee6b

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrame2.
pub type IHolographicFrame2_403cfcbbc1d9

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrame3.
pub type IHolographicFrame3_0e3030a1e6fd

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFramePrediction.
pub type IHolographicFramePrediction_f57ac86391af

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFramePresentationMonitor.
pub type IHolographicFramePresentationMonitor_97239cc28f0e

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFramePresentationReport.
pub type IHolographicFramePresentationReport_4247edaa5d17

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrameRenderingReport.
pub type IHolographicFrameRenderingReport_52e119a61a55

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrameScanoutMonitor.
pub type IHolographicFrameScanoutMonitor_30dbe106502a

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicFrameScanoutReport.
pub type IHolographicFrameScanoutReport_ad5390b2b44a

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicQuadLayer.
pub type IHolographicQuadLayer_e822e56b0d17

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicQuadLayerFactory.
pub type IHolographicQuadLayerFactory_f3d5faba3b88

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicQuadLayerUpdateParameters.
pub type IHolographicQuadLayerUpdateParameters_fe28c3863f36

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicQuadLayerUpdateParameters2.
pub type IHolographicQuadLayerUpdateParameters2_8cfd0893ee0d

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpace.
pub type IHolographicSpace_6783a07653bb

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpace2.
pub type IHolographicSpace2_046365891cd3

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpace3.
pub type IHolographicSpace3_65f16ea4d53a

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpaceCameraAddedEventArgs.
pub type IHolographicSpaceCameraAddedEventArgs_66c2ff89dcab

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpaceCameraRemovedEventArgs.
pub type IHolographicSpaceCameraRemovedEventArgs_baba4887ebc6

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpaceStatics.
pub type IHolographicSpaceStatics_7f3561955614

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpaceStatics2.
pub type IHolographicSpaceStatics2_68b23e3c53fc

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicSpaceStatics3.
pub type IHolographicSpaceStatics3_30c6f350cab6

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicViewConfiguration.
pub type IHolographicViewConfiguration_d1a62e3f1bbe

///|
/// Metadata identity: Windows.Graphics.Holographic.IHolographicViewConfiguration2.
pub type IHolographicViewConfiguration2_123a539f0827
