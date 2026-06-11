///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.CompositionFrameDisplayInstance.
pub(all) struct CompositionFrameDisplayInstance_81eab5bbabdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let composition_frame_display_instance_81eab5bbabdc_size : Int = 60

///|
pub let composition_frame_display_instance_81eab5bbabdc_alignment : Int = 4

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::new() -> CompositionFrameDisplayInstance_81eab5bbabdc raise @win32_core.WindowsError {
  let value_ : CompositionFrameDisplayInstance_81eab5bbabdc = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::from_bytes(
  raw_bytes : Bytes,
) -> CompositionFrameDisplayInstance_81eab5bbabdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.CompositionFrameDisplayInstance requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::bytes(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::abi_size() -> Int {
  60
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::abi_alignment() -> Int {
  4
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::raw_address(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CompositionFrameDisplayInstance_81eab5bbabdc::with_raw_address(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CompositionFrameDisplayInstance_81eab5bbabdc with fn equal(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  other : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CompositionFrameDisplayInstance_81eab5bbabdc with fn to_repr(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> Repr {
  Repr::opaque_(
    "CompositionFrameDisplayInstance_81eab5bbabdc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CompositionFrameDisplayInstance_81eab5bbabdc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::display_adapter_luid(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_display_adapter_luid(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::display_vid_pn_source_id(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_display_vid_pn_source_id(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::display_unique_id(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_display_unique_id(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::render_adapter_luid(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_render_adapter_luid(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::instance_kind(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> CompositionFrameInstanceKind_bb7b3b0815d3 raise @win32_core.WindowsError {
  CompositionFrameInstanceKind_bb7b3b0815d3::from_int(
    self.raw_buffer.read_i32(24),
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_instance_kind(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : CompositionFrameInstanceKind_bb7b3b0815d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::final_transform(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> PresentationTransform_af843783ef14 raise @win32_core.WindowsError {
  PresentationTransform_af843783ef14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=24),
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_final_transform(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : PresentationTransform_af843783ef14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=24,
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::required_cross_adapter_copy(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_required_cross_adapter_copy(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::color_space(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
) -> @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89::from_int(
    self.raw_buffer.read_i32(56),
  )
}

///|
pub fn CompositionFrameDisplayInstance_81eab5bbabdc::set_color_space(
  self : CompositionFrameDisplayInstance_81eab5bbabdc,
  value : @dep_49d7a2b7fdfa.DXGICOLORSPACETYPE_c38531e4fb89,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let presentation_transform_af843783ef14_size : Int = 24

///|
pub let presentation_transform_af843783ef14_alignment : Int = 4

///|
pub fn PresentationTransform_af843783ef14::new() -> PresentationTransform_af843783ef14 raise @win32_core.WindowsError {
  let value_ : PresentationTransform_af843783ef14 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PresentationTransform_af843783ef14::from_bytes(
  raw_bytes : Bytes,
) -> PresentationTransform_af843783ef14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.PresentationTransform requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PresentationTransform_af843783ef14::bytes(
  self : PresentationTransform_af843783ef14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PresentationTransform_af843783ef14::abi_size() -> Int {
  24
}

///|
pub fn PresentationTransform_af843783ef14::abi_alignment() -> Int {
  4
}

///|
pub fn PresentationTransform_af843783ef14::raw_address(
  self : PresentationTransform_af843783ef14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PresentationTransform_af843783ef14::with_raw_address(
  self : PresentationTransform_af843783ef14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PresentationTransform_af843783ef14 with fn equal(
  self : PresentationTransform_af843783ef14,
  other : PresentationTransform_af843783ef14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PresentationTransform_af843783ef14 with fn to_repr(
  self : PresentationTransform_af843783ef14,
) -> Repr {
  Repr::opaque_("PresentationTransform_af843783ef14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PresentationTransform_af843783ef14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PresentationTransform_af843783ef14::m11(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn PresentationTransform_af843783ef14::set_m11(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn PresentationTransform_af843783ef14::m12(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn PresentationTransform_af843783ef14::set_m12(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn PresentationTransform_af843783ef14::m21(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn PresentationTransform_af843783ef14::set_m21(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn PresentationTransform_af843783ef14::m22(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn PresentationTransform_af843783ef14::set_m22(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn PresentationTransform_af843783ef14::m31(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn PresentationTransform_af843783ef14::set_m31(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn PresentationTransform_af843783ef14::m32(
  self : PresentationTransform_af843783ef14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn PresentationTransform_af843783ef14::set_m32(
  self : PresentationTransform_af843783ef14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.CompositionSwapchain.SystemInterruptTime.
pub(all) struct SystemInterruptTime_0589ee4a046e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_interrupt_time_0589ee4a046e_size : Int = 8

///|
pub let system_interrupt_time_0589ee4a046e_alignment : Int = 8

///|
pub fn SystemInterruptTime_0589ee4a046e::new() -> SystemInterruptTime_0589ee4a046e raise @win32_core.WindowsError {
  let value_ : SystemInterruptTime_0589ee4a046e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SystemInterruptTime_0589ee4a046e::from_bytes(
  raw_bytes : Bytes,
) -> SystemInterruptTime_0589ee4a046e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.CompositionSwapchain.SystemInterruptTime requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemInterruptTime_0589ee4a046e::bytes(
  self : SystemInterruptTime_0589ee4a046e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemInterruptTime_0589ee4a046e::abi_size() -> Int {
  8
}

///|
pub fn SystemInterruptTime_0589ee4a046e::abi_alignment() -> Int {
  8
}

///|
pub fn SystemInterruptTime_0589ee4a046e::raw_address(
  self : SystemInterruptTime_0589ee4a046e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemInterruptTime_0589ee4a046e::with_raw_address(
  self : SystemInterruptTime_0589ee4a046e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemInterruptTime_0589ee4a046e with fn equal(
  self : SystemInterruptTime_0589ee4a046e,
  other : SystemInterruptTime_0589ee4a046e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemInterruptTime_0589ee4a046e with fn to_repr(
  self : SystemInterruptTime_0589ee4a046e,
) -> Repr {
  Repr::opaque_("SystemInterruptTime_0589ee4a046e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SystemInterruptTime_0589ee4a046e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SystemInterruptTime_0589ee4a046e::value(
  self : SystemInterruptTime_0589ee4a046e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SystemInterruptTime_0589ee4a046e::set_value(
  self : SystemInterruptTime_0589ee4a046e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}
