///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.CompositionFrameDisplayInstance.
pub(all) struct CompositionFrameDisplayInstance_81eab5bbabdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let composition_frame_display_instance_81eab5bbabdc_size : Int = 60

///|
pub let composition_frame_display_instance_81eab5bbabdc_alignment : Int = 4

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::from_bytes(
  raw_bytes : Bytes,
) -> CompositionFrameDisplayInstance_81eab5bbabdc raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.CompositionFrameDisplayInstance requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::bytes(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.CompositionFrameInstanceKind.
pub(all) struct CompositionFrameInstanceKind_bb7b3b0815d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompositionFrameInstanceKind_bb7b3b0815d3::from_int(
  value : Int,
) -> CompositionFrameInstanceKind_bb7b3b0815d3 {
  CompositionFrameInstanceKind_bb7b3b0815d3(value)
}

///|
pub fn CompositionFrameInstanceKind_bb7b3b0815d3::to_int(
  self : CompositionFrameInstanceKind_bb7b3b0815d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.ICompositionFramePresentStatistics.
pub type ICompositionFramePresentStatistics_13ff5c6892b6

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IIndependentFlipFramePresentStatistics.
pub type IIndependentFlipFramePresentStatistics_d62288840cf9

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentStatistics.
pub type IPresentStatistics_bdc2d8025d35

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentStatusPresentStatistics.
pub type IPresentStatusPresentStatistics_39c9187e2037

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationBuffer.
pub type IPresentationBuffer_aca06cd43da7

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationContent.
pub type IPresentationContent_ab622a518f8b

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationFactory.
pub type IPresentationFactory_9fd0a33b3065

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationFactorySupportHdrAware.
pub type IPresentationFactorySupportHdrAware_902c6a49603d

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationManager.
pub type IPresentationManager_fb18685c712a

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationSurface.
pub type IPresentationSurface_5d5c3799ef1d

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.IPresentationSurface2.
pub type IPresentationSurface2_05f5dfa8318b

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.PresentStatisticsKind.
pub(all) struct PresentStatisticsKind_ed57c4e182a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PresentStatisticsKind_ed57c4e182a9::from_int(
  value : Int,
) -> PresentStatisticsKind_ed57c4e182a9 {
  PresentStatisticsKind_ed57c4e182a9(value)
}

///|
pub fn PresentStatisticsKind_ed57c4e182a9::to_int(
  self : PresentStatisticsKind_ed57c4e182a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.PresentStatus.
pub(all) struct PresentStatus_ff77012939e4(Int) derive(Debug, Eq, Compare)

///|
pub fn PresentStatus_ff77012939e4::from_int(
  value : Int,
) -> PresentStatus_ff77012939e4 {
  PresentStatus_ff77012939e4(value)
}

///|
pub fn PresentStatus_ff77012939e4::to_int(
  self : PresentStatus_ff77012939e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.PresentationTransform.
pub(all) struct PresentationTransform_af843783ef14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let presentation_transform_af843783ef14_size : Int = 24

///|
pub let presentation_transform_af843783ef14_alignment : Int = 4

///|
pub fn PresentationTransform_af843783ef14::from_bytes(
  raw_bytes : Bytes,
) -> PresentationTransform_af843783ef14 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.PresentationTransform requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PresentationTransform_af843783ef14::bytes(
  self : PresentationTransform_af843783ef14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.SystemInterruptTime.
pub(all) struct SystemInterruptTime_0589ee4a046e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let system_interrupt_time_0589ee4a046e_size : Int = 8

///|
pub let system_interrupt_time_0589ee4a046e_alignment : Int = 8

///|
pub fn SystemInterruptTime_0589ee4a046e::from_bytes(
  raw_bytes : Bytes,
) -> SystemInterruptTime_0589ee4a046e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.SystemInterruptTime requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SystemInterruptTime_0589ee4a046e::bytes(
  self : SystemInterruptTime_0589ee4a046e,
) -> Bytes {
  self.raw_bytes
}
