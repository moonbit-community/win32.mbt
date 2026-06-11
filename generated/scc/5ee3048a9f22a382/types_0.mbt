///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapAlphaMode.
pub(all) struct BitmapAlphaMode_ebbdba65e248(Int) derive(Debug, Eq, Compare)

///|
pub fn BitmapAlphaMode_ebbdba65e248::from_int(
  value : Int,
) -> BitmapAlphaMode_ebbdba65e248 {
  BitmapAlphaMode_ebbdba65e248(value)
}

///|
pub fn BitmapAlphaMode_ebbdba65e248::to_int(
  self : BitmapAlphaMode_ebbdba65e248,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapBounds.
pub(all) struct BitmapBounds_8b95362e3912 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_bounds_8b95362e3912_size : Int = 16

///|
pub let bitmap_bounds_8b95362e3912_alignment : Int = 4

///|
pub fn BitmapBounds_8b95362e3912::new() -> BitmapBounds_8b95362e3912 raise @win32_core.WindowsError {
  let value_ : BitmapBounds_8b95362e3912 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BitmapBounds_8b95362e3912::from_bytes(
  raw_bytes : Bytes,
) -> BitmapBounds_8b95362e3912 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Graphics.Imaging.BitmapBounds requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BitmapBounds_8b95362e3912::bytes(
  self : BitmapBounds_8b95362e3912,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BitmapBounds_8b95362e3912::abi_size() -> Int {
  16
}

///|
pub fn BitmapBounds_8b95362e3912::abi_alignment() -> Int {
  4
}

///|
pub fn BitmapBounds_8b95362e3912::raw_address(
  self : BitmapBounds_8b95362e3912,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BitmapBounds_8b95362e3912::with_raw_address(
  self : BitmapBounds_8b95362e3912,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BitmapBounds_8b95362e3912 with fn equal(
  self : BitmapBounds_8b95362e3912,
  other : BitmapBounds_8b95362e3912,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BitmapBounds_8b95362e3912 with fn to_repr(
  self : BitmapBounds_8b95362e3912,
) -> Repr {
  Repr::opaque_("BitmapBounds_8b95362e3912", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BitmapBounds_8b95362e3912", Repr::literal("<closed>"))
  }
}

///|
pub fn BitmapBounds_8b95362e3912::x(
  self : BitmapBounds_8b95362e3912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BitmapBounds_8b95362e3912::set_x(
  self : BitmapBounds_8b95362e3912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BitmapBounds_8b95362e3912::y(
  self : BitmapBounds_8b95362e3912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BitmapBounds_8b95362e3912::set_y(
  self : BitmapBounds_8b95362e3912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BitmapBounds_8b95362e3912::width(
  self : BitmapBounds_8b95362e3912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn BitmapBounds_8b95362e3912::set_width(
  self : BitmapBounds_8b95362e3912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn BitmapBounds_8b95362e3912::height(
  self : BitmapBounds_8b95362e3912,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn BitmapBounds_8b95362e3912::set_height(
  self : BitmapBounds_8b95362e3912,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapBuffer.
pub type BitmapBuffer_7d01b27fd203

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapBufferAccessMode.
pub(all) struct BitmapBufferAccessMode_fda1a53441cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BitmapBufferAccessMode_fda1a53441cd::from_int(
  value : Int,
) -> BitmapBufferAccessMode_fda1a53441cd {
  BitmapBufferAccessMode_fda1a53441cd(value)
}

///|
pub fn BitmapBufferAccessMode_fda1a53441cd::to_int(
  self : BitmapBufferAccessMode_fda1a53441cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapCodecInformation.
pub type BitmapCodecInformation_b40a1778179d

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapDecoder.
pub type BitmapDecoder_bcf197a1b031

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapEncoder.
pub type BitmapEncoder_82828af9c03f

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapFlip.
pub(all) struct BitmapFlip_d174916890b7(Int) derive(Debug, Eq, Compare)

///|
pub fn BitmapFlip_d174916890b7::from_int(
  value : Int,
) -> BitmapFlip_d174916890b7 {
  BitmapFlip_d174916890b7(value)
}

///|
pub fn BitmapFlip_d174916890b7::to_int(self : BitmapFlip_d174916890b7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapFrame.
pub type BitmapFrame_647627d5750c

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapInterpolationMode.
pub(all) struct BitmapInterpolationMode_4bc451dde147(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BitmapInterpolationMode_4bc451dde147::from_int(
  value : Int,
) -> BitmapInterpolationMode_4bc451dde147 {
  BitmapInterpolationMode_4bc451dde147(value)
}

///|
pub fn BitmapInterpolationMode_4bc451dde147::to_int(
  self : BitmapInterpolationMode_4bc451dde147,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapPixelFormat.
pub(all) struct BitmapPixelFormat_27df842367f6(Int) derive(Debug, Eq, Compare)

///|
pub fn BitmapPixelFormat_27df842367f6::from_int(
  value : Int,
) -> BitmapPixelFormat_27df842367f6 {
  BitmapPixelFormat_27df842367f6(value)
}

///|
pub fn BitmapPixelFormat_27df842367f6::to_int(
  self : BitmapPixelFormat_27df842367f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapPlaneDescription.
pub(all) struct BitmapPlaneDescription_29fd2c9e823e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_plane_description_29fd2c9e823e_size : Int = 16

///|
pub let bitmap_plane_description_29fd2c9e823e_alignment : Int = 4

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::new() -> BitmapPlaneDescription_29fd2c9e823e raise @win32_core.WindowsError {
  let value_ : BitmapPlaneDescription_29fd2c9e823e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::from_bytes(
  raw_bytes : Bytes,
) -> BitmapPlaneDescription_29fd2c9e823e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Graphics.Imaging.BitmapPlaneDescription requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::bytes(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::abi_size() -> Int {
  16
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::abi_alignment() -> Int {
  4
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::raw_address(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BitmapPlaneDescription_29fd2c9e823e::with_raw_address(
  self : BitmapPlaneDescription_29fd2c9e823e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BitmapPlaneDescription_29fd2c9e823e with fn equal(
  self : BitmapPlaneDescription_29fd2c9e823e,
  other : BitmapPlaneDescription_29fd2c9e823e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BitmapPlaneDescription_29fd2c9e823e with fn to_repr(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Repr {
  Repr::opaque_("BitmapPlaneDescription_29fd2c9e823e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BitmapPlaneDescription_29fd2c9e823e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::start_index(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::set_start_index(
  self : BitmapPlaneDescription_29fd2c9e823e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::width(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::set_width(
  self : BitmapPlaneDescription_29fd2c9e823e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::height(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::set_height(
  self : BitmapPlaneDescription_29fd2c9e823e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::stride(
  self : BitmapPlaneDescription_29fd2c9e823e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn BitmapPlaneDescription_29fd2c9e823e::set_stride(
  self : BitmapPlaneDescription_29fd2c9e823e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapProperties.
pub type BitmapProperties_aec5afbb40b0

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapPropertiesView.
pub type BitmapPropertiesView_d3ffab55f466

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapPropertySet.
pub type BitmapPropertySet_a8605ebe004f

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapRotation.
pub(all) struct BitmapRotation_5f8ed487d889(Int) derive(Debug, Eq, Compare)

///|
pub fn BitmapRotation_5f8ed487d889::from_int(
  value : Int,
) -> BitmapRotation_5f8ed487d889 {
  BitmapRotation_5f8ed487d889(value)
}

///|
pub fn BitmapRotation_5f8ed487d889::to_int(
  self : BitmapRotation_5f8ed487d889,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapSize.
pub(all) struct BitmapSize_3d96a1d0087f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_size_3d96a1d0087f_size : Int = 8

///|
pub let bitmap_size_3d96a1d0087f_alignment : Int = 4

///|
pub fn BitmapSize_3d96a1d0087f::new() -> BitmapSize_3d96a1d0087f raise @win32_core.WindowsError {
  let value_ : BitmapSize_3d96a1d0087f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BitmapSize_3d96a1d0087f::from_bytes(
  raw_bytes : Bytes,
) -> BitmapSize_3d96a1d0087f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.Imaging.BitmapSize requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BitmapSize_3d96a1d0087f::bytes(
  self : BitmapSize_3d96a1d0087f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BitmapSize_3d96a1d0087f::abi_size() -> Int {
  8
}

///|
pub fn BitmapSize_3d96a1d0087f::abi_alignment() -> Int {
  4
}

///|
pub fn BitmapSize_3d96a1d0087f::raw_address(
  self : BitmapSize_3d96a1d0087f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BitmapSize_3d96a1d0087f::with_raw_address(
  self : BitmapSize_3d96a1d0087f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BitmapSize_3d96a1d0087f with fn equal(
  self : BitmapSize_3d96a1d0087f,
  other : BitmapSize_3d96a1d0087f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BitmapSize_3d96a1d0087f with fn to_repr(
  self : BitmapSize_3d96a1d0087f,
) -> Repr {
  Repr::opaque_("BitmapSize_3d96a1d0087f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BitmapSize_3d96a1d0087f", Repr::literal("<closed>"))
  }
}

///|
pub fn BitmapSize_3d96a1d0087f::width(
  self : BitmapSize_3d96a1d0087f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BitmapSize_3d96a1d0087f::set_width(
  self : BitmapSize_3d96a1d0087f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BitmapSize_3d96a1d0087f::height(
  self : BitmapSize_3d96a1d0087f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BitmapSize_3d96a1d0087f::set_height(
  self : BitmapSize_3d96a1d0087f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapTransform.
pub type BitmapTransform_4479efc4530f

///|
/// Metadata identity: Windows.Graphics.Imaging.BitmapTypedValue.
pub type BitmapTypedValue_6bfaba6754c0

///|
/// Metadata identity: Windows.Graphics.Imaging.ColorManagementMode.
pub(all) struct ColorManagementMode_eb687ea68edc(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorManagementMode_eb687ea68edc::from_int(
  value : Int,
) -> ColorManagementMode_eb687ea68edc {
  ColorManagementMode_eb687ea68edc(value)
}

///|
pub fn ColorManagementMode_eb687ea68edc::to_int(
  self : ColorManagementMode_eb687ea68edc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.ExifOrientationMode.
pub(all) struct ExifOrientationMode_0cc7e90db30d(Int) derive(Debug, Eq, Compare)

///|
pub fn ExifOrientationMode_0cc7e90db30d::from_int(
  value : Int,
) -> ExifOrientationMode_0cc7e90db30d {
  ExifOrientationMode_0cc7e90db30d(value)
}

///|
pub fn ExifOrientationMode_0cc7e90db30d::to_int(
  self : ExifOrientationMode_0cc7e90db30d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapBuffer.
pub type IBitmapBuffer_5e14064d3d18

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapCodecInformation.
pub type IBitmapCodecInformation_ec37f007d25d

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapDecoder.
pub type IBitmapDecoder_e28f1177d454

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapDecoderStatics.
pub type IBitmapDecoderStatics_1f23a55128cd

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapDecoderStatics2.
pub type IBitmapDecoderStatics2_2281fd010388

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapEncoder.
pub type IBitmapEncoder_bb9f51fe8554

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapEncoderStatics.
pub type IBitmapEncoderStatics_b10c8555dc4d

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapEncoderStatics2.
pub type IBitmapEncoderStatics2_9bfb506f8fc6

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapEncoderWithSoftwareBitmap.
pub type IBitmapEncoderWithSoftwareBitmap_67d89123cf41

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapFrame.
pub type IBitmapFrame_51194f560d5d

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapFrameWithSoftwareBitmap.
pub type IBitmapFrameWithSoftwareBitmap_e66e1c4ea1f5

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapProperties.
pub type IBitmapProperties_e3abb1a48f32

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapPropertiesView.
pub type IBitmapPropertiesView_bb713ab95925

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapTransform.
pub type IBitmapTransform_299b514c41bd

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapTypedValue.
pub type IBitmapTypedValue_e33b3737734a

///|
/// Metadata identity: Windows.Graphics.Imaging.IBitmapTypedValueFactory.
pub type IBitmapTypedValueFactory_10caa696bf3c

///|
/// Metadata identity: Windows.Graphics.Imaging.IPixelDataProvider.
pub type IPixelDataProvider_032aa5410e5c

///|
/// Metadata identity: Windows.Graphics.Imaging.ISoftwareBitmap.
pub type ISoftwareBitmap_31c97e1e09fe

///|
/// Metadata identity: Windows.Graphics.Imaging.ISoftwareBitmapFactory.
pub type ISoftwareBitmapFactory_e04336daf264

///|
/// Metadata identity: Windows.Graphics.Imaging.ISoftwareBitmapStatics.
pub type ISoftwareBitmapStatics_2f190a59e561

///|
/// Metadata identity: Windows.Graphics.Imaging.ImageStream.
pub type ImageStream_a3e5145bfc94

///|
/// Metadata identity: Windows.Graphics.Imaging.JpegSubsamplingMode.
pub(all) struct JpegSubsamplingMode_19f9ed8f3a0e(Int) derive(Debug, Eq, Compare)

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::from_int(
  value : Int,
) -> JpegSubsamplingMode_19f9ed8f3a0e {
  JpegSubsamplingMode_19f9ed8f3a0e(value)
}

///|
pub fn JpegSubsamplingMode_19f9ed8f3a0e::to_int(
  self : JpegSubsamplingMode_19f9ed8f3a0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.PixelDataProvider.
pub type PixelDataProvider_aa41f99dbf30

///|
/// Metadata identity: Windows.Graphics.Imaging.PngFilterMode.
pub(all) struct PngFilterMode_3e520c807e16(Int) derive(Debug, Eq, Compare)

///|
pub fn PngFilterMode_3e520c807e16::from_int(
  value : Int,
) -> PngFilterMode_3e520c807e16 {
  PngFilterMode_3e520c807e16(value)
}

///|
pub fn PngFilterMode_3e520c807e16::to_int(
  self : PngFilterMode_3e520c807e16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.Imaging.SoftwareBitmap.
pub type SoftwareBitmap_6377f0222d7b

///|
/// Metadata identity: Windows.Graphics.Imaging.TiffCompressionMode.
pub(all) struct TiffCompressionMode_bbb79ca27188(Int) derive(Debug, Eq, Compare)

///|
pub fn TiffCompressionMode_bbb79ca27188::from_int(
  value : Int,
) -> TiffCompressionMode_bbb79ca27188 {
  TiffCompressionMode_bbb79ca27188(value)
}

///|
pub fn TiffCompressionMode_bbb79ca27188::to_int(
  self : TiffCompressionMode_bbb79ca27188,
) -> Int {
  self.0
}
