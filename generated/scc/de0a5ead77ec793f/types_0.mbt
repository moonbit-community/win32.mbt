///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileHeaderAnonymousEUnion.
pub(all) struct MetafileHeaderAnonymousEUnion_e67da95da3d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metafile_header_anonymous_e_union_e67da95da3d8_size : Int = 88

///|
pub let metafile_header_anonymous_e_union_e67da95da3d8_alignment : Int = 4

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::new() -> MetafileHeaderAnonymousEUnion_e67da95da3d8 raise @win32_core.WindowsError {
  let value_ : MetafileHeaderAnonymousEUnion_e67da95da3d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::from_bytes(
  raw_bytes : Bytes,
) -> MetafileHeaderAnonymousEUnion_e67da95da3d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.MetafileHeaderAnonymousEUnion requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::bytes(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::abi_size() -> Int {
  88
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::abi_alignment() -> Int {
  4
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::raw_address(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MetafileHeaderAnonymousEUnion_e67da95da3d8::with_raw_address(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MetafileHeaderAnonymousEUnion_e67da95da3d8 with fn equal(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
  other : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MetafileHeaderAnonymousEUnion_e67da95da3d8 with fn to_repr(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> Repr {
  Repr::opaque_(
    "MetafileHeaderAnonymousEUnion_e67da95da3d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MetafileHeaderAnonymousEUnion_e67da95da3d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::wmf_header(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> @dep_d5bb4579dd6d.METAHEADER_3291b130af26 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.METAHEADER_3291b130af26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=18),
  )
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::set_wmf_header(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
  value : @dep_d5bb4579dd6d.METAHEADER_3291b130af26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=18,
  )
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::emf_header(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> ENHMETAHEADER3_b00af34365e9 raise @win32_core.WindowsError {
  ENHMETAHEADER3_b00af34365e9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn MetafileHeaderAnonymousEUnion_e67da95da3d8::set_emf_header(
  self : MetafileHeaderAnonymousEUnion_e67da95da3d8,
  value : ENHMETAHEADER3_b00af34365e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Bitmap.
pub(all) struct Bitmap_7c7ca0cf5f7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_7c7ca0cf5f7e_size : Int = 8

///|
pub let bitmap_7c7ca0cf5f7e_alignment : Int = 8

///|
pub fn Bitmap_7c7ca0cf5f7e::new() -> Bitmap_7c7ca0cf5f7e raise @win32_core.WindowsError {
  let value_ : Bitmap_7c7ca0cf5f7e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Bitmap_7c7ca0cf5f7e::from_bytes(
  raw_bytes : Bytes,
) -> Bitmap_7c7ca0cf5f7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Bitmap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Bitmap_7c7ca0cf5f7e::bytes(
  self : Bitmap_7c7ca0cf5f7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Bitmap_7c7ca0cf5f7e::abi_size() -> Int {
  8
}

///|
pub fn Bitmap_7c7ca0cf5f7e::abi_alignment() -> Int {
  8
}

///|
pub fn Bitmap_7c7ca0cf5f7e::raw_address(
  self : Bitmap_7c7ca0cf5f7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Bitmap_7c7ca0cf5f7e::with_raw_address(
  self : Bitmap_7c7ca0cf5f7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Bitmap_7c7ca0cf5f7e with fn equal(
  self : Bitmap_7c7ca0cf5f7e,
  other : Bitmap_7c7ca0cf5f7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Bitmap_7c7ca0cf5f7e with fn to_repr(
  self : Bitmap_7c7ca0cf5f7e,
) -> Repr {
  Repr::opaque_("Bitmap_7c7ca0cf5f7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Bitmap_7c7ca0cf5f7e", Repr::literal("<closed>"))
  }
}

///|
pub fn Bitmap_7c7ca0cf5f7e::value(
  self : Bitmap_7c7ca0cf5f7e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Bitmap_7c7ca0cf5f7e::set_value(
  self : Bitmap_7c7ca0cf5f7e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BitmapData.
pub(all) struct BitmapData_4ff38142b0b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_data_4ff38142b0b1_size : Int = 32

///|
pub let bitmap_data_4ff38142b0b1_alignment : Int = 8

///|
pub fn BitmapData_4ff38142b0b1::new() -> BitmapData_4ff38142b0b1 raise @win32_core.WindowsError {
  let value_ : BitmapData_4ff38142b0b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn BitmapData_4ff38142b0b1::from_bytes(
  raw_bytes : Bytes,
) -> BitmapData_4ff38142b0b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BitmapData requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BitmapData_4ff38142b0b1::bytes(
  self : BitmapData_4ff38142b0b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BitmapData_4ff38142b0b1::abi_size() -> Int {
  32
}

///|
pub fn BitmapData_4ff38142b0b1::abi_alignment() -> Int {
  8
}

///|
pub fn BitmapData_4ff38142b0b1::raw_address(
  self : BitmapData_4ff38142b0b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BitmapData_4ff38142b0b1::with_raw_address(
  self : BitmapData_4ff38142b0b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BitmapData_4ff38142b0b1 with fn equal(
  self : BitmapData_4ff38142b0b1,
  other : BitmapData_4ff38142b0b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BitmapData_4ff38142b0b1 with fn to_repr(
  self : BitmapData_4ff38142b0b1,
) -> Repr {
  Repr::opaque_("BitmapData_4ff38142b0b1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BitmapData_4ff38142b0b1", Repr::literal("<closed>"))
  }
}

///|
pub fn BitmapData_4ff38142b0b1::width(
  self : BitmapData_4ff38142b0b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BitmapData_4ff38142b0b1::set_width(
  self : BitmapData_4ff38142b0b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BitmapData_4ff38142b0b1::height(
  self : BitmapData_4ff38142b0b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BitmapData_4ff38142b0b1::set_height(
  self : BitmapData_4ff38142b0b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BitmapData_4ff38142b0b1::stride(
  self : BitmapData_4ff38142b0b1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn BitmapData_4ff38142b0b1::set_stride(
  self : BitmapData_4ff38142b0b1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn BitmapData_4ff38142b0b1::pixel_format(
  self : BitmapData_4ff38142b0b1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn BitmapData_4ff38142b0b1::set_pixel_format(
  self : BitmapData_4ff38142b0b1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn BitmapData_4ff38142b0b1::scan0_raw(
  self : BitmapData_4ff38142b0b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn BitmapData_4ff38142b0b1::set_scan0_raw(
  self : BitmapData_4ff38142b0b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn BitmapData_4ff38142b0b1::reserved(
  self : BitmapData_4ff38142b0b1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn BitmapData_4ff38142b0b1::set_reserved(
  self : BitmapData_4ff38142b0b1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Blur.
pub(all) struct Blur_81ad8b7b889d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let blur_81ad8b7b889d_size : Int = 40

///|
pub let blur_81ad8b7b889d_alignment : Int = 8

///|
pub fn Blur_81ad8b7b889d::new() -> Blur_81ad8b7b889d raise @win32_core.WindowsError {
  let value_ : Blur_81ad8b7b889d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn Blur_81ad8b7b889d::from_bytes(
  raw_bytes : Bytes,
) -> Blur_81ad8b7b889d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Blur requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Blur_81ad8b7b889d::bytes(
  self : Blur_81ad8b7b889d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Blur_81ad8b7b889d::abi_size() -> Int {
  40
}

///|
pub fn Blur_81ad8b7b889d::abi_alignment() -> Int {
  8
}

///|
pub fn Blur_81ad8b7b889d::raw_address(
  self : Blur_81ad8b7b889d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Blur_81ad8b7b889d::with_raw_address(
  self : Blur_81ad8b7b889d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Blur_81ad8b7b889d with fn equal(
  self : Blur_81ad8b7b889d,
  other : Blur_81ad8b7b889d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Blur_81ad8b7b889d with fn to_repr(self : Blur_81ad8b7b889d) -> Repr {
  Repr::opaque_("Blur_81ad8b7b889d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Blur_81ad8b7b889d", Repr::literal("<closed>"))
  }
}

///|
pub fn Blur_81ad8b7b889d::base(
  self : Blur_81ad8b7b889d,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn Blur_81ad8b7b889d::set_base(
  self : Blur_81ad8b7b889d,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BlurParams.
pub(all) struct BlurParams_5611d18e1dfd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let blur_params_5611d18e1dfd_size : Int = 8

///|
pub let blur_params_5611d18e1dfd_alignment : Int = 4

///|
pub fn BlurParams_5611d18e1dfd::new() -> BlurParams_5611d18e1dfd raise @win32_core.WindowsError {
  let value_ : BlurParams_5611d18e1dfd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BlurParams_5611d18e1dfd::from_bytes(
  raw_bytes : Bytes,
) -> BlurParams_5611d18e1dfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BlurParams requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BlurParams_5611d18e1dfd::bytes(
  self : BlurParams_5611d18e1dfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BlurParams_5611d18e1dfd::abi_size() -> Int {
  8
}

///|
pub fn BlurParams_5611d18e1dfd::abi_alignment() -> Int {
  4
}

///|
pub fn BlurParams_5611d18e1dfd::raw_address(
  self : BlurParams_5611d18e1dfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BlurParams_5611d18e1dfd::with_raw_address(
  self : BlurParams_5611d18e1dfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BlurParams_5611d18e1dfd with fn equal(
  self : BlurParams_5611d18e1dfd,
  other : BlurParams_5611d18e1dfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BlurParams_5611d18e1dfd with fn to_repr(
  self : BlurParams_5611d18e1dfd,
) -> Repr {
  Repr::opaque_("BlurParams_5611d18e1dfd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BlurParams_5611d18e1dfd", Repr::literal("<closed>"))
  }
}

///|
pub fn BlurParams_5611d18e1dfd::radius(
  self : BlurParams_5611d18e1dfd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn BlurParams_5611d18e1dfd::set_radius(
  self : BlurParams_5611d18e1dfd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn BlurParams_5611d18e1dfd::expand_edge(
  self : BlurParams_5611d18e1dfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BlurParams_5611d18e1dfd::set_expand_edge(
  self : BlurParams_5611d18e1dfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrightnessContrast.
pub(all) struct BrightnessContrast_398e87da8cd7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brightness_contrast_398e87da8cd7_size : Int = 40

///|
pub let brightness_contrast_398e87da8cd7_alignment : Int = 8

///|
pub fn BrightnessContrast_398e87da8cd7::new() -> BrightnessContrast_398e87da8cd7 raise @win32_core.WindowsError {
  let value_ : BrightnessContrast_398e87da8cd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn BrightnessContrast_398e87da8cd7::from_bytes(
  raw_bytes : Bytes,
) -> BrightnessContrast_398e87da8cd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BrightnessContrast requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BrightnessContrast_398e87da8cd7::bytes(
  self : BrightnessContrast_398e87da8cd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BrightnessContrast_398e87da8cd7::abi_size() -> Int {
  40
}

///|
pub fn BrightnessContrast_398e87da8cd7::abi_alignment() -> Int {
  8
}

///|
pub fn BrightnessContrast_398e87da8cd7::raw_address(
  self : BrightnessContrast_398e87da8cd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BrightnessContrast_398e87da8cd7::with_raw_address(
  self : BrightnessContrast_398e87da8cd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BrightnessContrast_398e87da8cd7 with fn equal(
  self : BrightnessContrast_398e87da8cd7,
  other : BrightnessContrast_398e87da8cd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BrightnessContrast_398e87da8cd7 with fn to_repr(
  self : BrightnessContrast_398e87da8cd7,
) -> Repr {
  Repr::opaque_("BrightnessContrast_398e87da8cd7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BrightnessContrast_398e87da8cd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BrightnessContrast_398e87da8cd7::base(
  self : BrightnessContrast_398e87da8cd7,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn BrightnessContrast_398e87da8cd7::set_base(
  self : BrightnessContrast_398e87da8cd7,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrightnessContrastParams.
pub(all) struct BrightnessContrastParams_740ceccf39cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let brightness_contrast_params_740ceccf39cc_size : Int = 8

///|
pub let brightness_contrast_params_740ceccf39cc_alignment : Int = 4

///|
pub fn BrightnessContrastParams_740ceccf39cc::new() -> BrightnessContrastParams_740ceccf39cc raise @win32_core.WindowsError {
  let value_ : BrightnessContrastParams_740ceccf39cc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::from_bytes(
  raw_bytes : Bytes,
) -> BrightnessContrastParams_740ceccf39cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.BrightnessContrastParams requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::bytes(
  self : BrightnessContrastParams_740ceccf39cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::abi_size() -> Int {
  8
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::abi_alignment() -> Int {
  4
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::raw_address(
  self : BrightnessContrastParams_740ceccf39cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BrightnessContrastParams_740ceccf39cc::with_raw_address(
  self : BrightnessContrastParams_740ceccf39cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BrightnessContrastParams_740ceccf39cc with fn equal(
  self : BrightnessContrastParams_740ceccf39cc,
  other : BrightnessContrastParams_740ceccf39cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BrightnessContrastParams_740ceccf39cc with fn to_repr(
  self : BrightnessContrastParams_740ceccf39cc,
) -> Repr {
  Repr::opaque_("BrightnessContrastParams_740ceccf39cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BrightnessContrastParams_740ceccf39cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::brightness_level(
  self : BrightnessContrastParams_740ceccf39cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::set_brightness_level(
  self : BrightnessContrastParams_740ceccf39cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::contrast_level(
  self : BrightnessContrastParams_740ceccf39cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn BrightnessContrastParams_740ceccf39cc::set_contrast_level(
  self : BrightnessContrastParams_740ceccf39cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.BrushType.
pub(all) struct BrushType_1115e17ec540(Int) derive(Debug, Eq, Compare)

///|
pub fn BrushType_1115e17ec540::from_int(value : Int) -> BrushType_1115e17ec540 {
  BrushType_1115e17ec540(value)
}

///|
pub fn BrushType_1115e17ec540::to_int(self : BrushType_1115e17ec540) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CGpEffect.
pub(all) struct CGpEffect_2ded5a500e14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_gp_effect_2ded5a500e14_size : Int = 8

///|
pub let c_gp_effect_2ded5a500e14_alignment : Int = 8

///|
pub fn CGpEffect_2ded5a500e14::new() -> CGpEffect_2ded5a500e14 raise @win32_core.WindowsError {
  let value_ : CGpEffect_2ded5a500e14 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CGpEffect_2ded5a500e14::from_bytes(
  raw_bytes : Bytes,
) -> CGpEffect_2ded5a500e14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CGpEffect requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CGpEffect_2ded5a500e14::bytes(
  self : CGpEffect_2ded5a500e14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CGpEffect_2ded5a500e14::abi_size() -> Int {
  8
}

///|
pub fn CGpEffect_2ded5a500e14::abi_alignment() -> Int {
  8
}

///|
pub fn CGpEffect_2ded5a500e14::raw_address(
  self : CGpEffect_2ded5a500e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CGpEffect_2ded5a500e14::with_raw_address(
  self : CGpEffect_2ded5a500e14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CGpEffect_2ded5a500e14 with fn equal(
  self : CGpEffect_2ded5a500e14,
  other : CGpEffect_2ded5a500e14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CGpEffect_2ded5a500e14 with fn to_repr(
  self : CGpEffect_2ded5a500e14,
) -> Repr {
  Repr::opaque_("CGpEffect_2ded5a500e14", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CGpEffect_2ded5a500e14", Repr::literal("<closed>"))
  }
}

///|
pub fn CGpEffect_2ded5a500e14::value(
  self : CGpEffect_2ded5a500e14,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CGpEffect_2ded5a500e14::set_value(
  self : CGpEffect_2ded5a500e14,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CachedBitmap.
pub(all) struct CachedBitmap_eb8cd5317ae1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cached_bitmap_eb8cd5317ae1_size : Int = 8

///|
pub let cached_bitmap_eb8cd5317ae1_alignment : Int = 8

///|
pub fn CachedBitmap_eb8cd5317ae1::new() -> CachedBitmap_eb8cd5317ae1 raise @win32_core.WindowsError {
  let value_ : CachedBitmap_eb8cd5317ae1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CachedBitmap_eb8cd5317ae1::from_bytes(
  raw_bytes : Bytes,
) -> CachedBitmap_eb8cd5317ae1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CachedBitmap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CachedBitmap_eb8cd5317ae1::bytes(
  self : CachedBitmap_eb8cd5317ae1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CachedBitmap_eb8cd5317ae1::abi_size() -> Int {
  8
}

///|
pub fn CachedBitmap_eb8cd5317ae1::abi_alignment() -> Int {
  8
}

///|
pub fn CachedBitmap_eb8cd5317ae1::raw_address(
  self : CachedBitmap_eb8cd5317ae1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CachedBitmap_eb8cd5317ae1::with_raw_address(
  self : CachedBitmap_eb8cd5317ae1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CachedBitmap_eb8cd5317ae1 with fn equal(
  self : CachedBitmap_eb8cd5317ae1,
  other : CachedBitmap_eb8cd5317ae1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CachedBitmap_eb8cd5317ae1 with fn to_repr(
  self : CachedBitmap_eb8cd5317ae1,
) -> Repr {
  Repr::opaque_("CachedBitmap_eb8cd5317ae1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CachedBitmap_eb8cd5317ae1", Repr::literal("<closed>"))
  }
}

///|
pub fn CachedBitmap_eb8cd5317ae1::value(
  self : CachedBitmap_eb8cd5317ae1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CachedBitmap_eb8cd5317ae1::set_value(
  self : CachedBitmap_eb8cd5317ae1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CharacterRange.
pub(all) struct CharacterRange_c7ee356218b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let character_range_c7ee356218b4_size : Int = 8

///|
pub let character_range_c7ee356218b4_alignment : Int = 4

///|
pub fn CharacterRange_c7ee356218b4::new() -> CharacterRange_c7ee356218b4 raise @win32_core.WindowsError {
  let value_ : CharacterRange_c7ee356218b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CharacterRange_c7ee356218b4::from_bytes(
  raw_bytes : Bytes,
) -> CharacterRange_c7ee356218b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CharacterRange requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CharacterRange_c7ee356218b4::bytes(
  self : CharacterRange_c7ee356218b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CharacterRange_c7ee356218b4::abi_size() -> Int {
  8
}

///|
pub fn CharacterRange_c7ee356218b4::abi_alignment() -> Int {
  4
}

///|
pub fn CharacterRange_c7ee356218b4::raw_address(
  self : CharacterRange_c7ee356218b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CharacterRange_c7ee356218b4::with_raw_address(
  self : CharacterRange_c7ee356218b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CharacterRange_c7ee356218b4 with fn equal(
  self : CharacterRange_c7ee356218b4,
  other : CharacterRange_c7ee356218b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CharacterRange_c7ee356218b4 with fn to_repr(
  self : CharacterRange_c7ee356218b4,
) -> Repr {
  Repr::opaque_("CharacterRange_c7ee356218b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CharacterRange_c7ee356218b4", Repr::literal("<closed>"))
  }
}

///|
pub fn CharacterRange_c7ee356218b4::first(
  self : CharacterRange_c7ee356218b4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CharacterRange_c7ee356218b4::set_first(
  self : CharacterRange_c7ee356218b4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CharacterRange_c7ee356218b4::length(
  self : CharacterRange_c7ee356218b4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CharacterRange_c7ee356218b4::set_length(
  self : CharacterRange_c7ee356218b4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Color.
pub(all) struct Color_8041502906dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_8041502906dc_size : Int = 4

///|
pub let color_8041502906dc_alignment : Int = 4

///|
pub fn Color_8041502906dc::new() -> Color_8041502906dc raise @win32_core.WindowsError {
  let value_ : Color_8041502906dc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn Color_8041502906dc::from_bytes(
  raw_bytes : Bytes,
) -> Color_8041502906dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Color requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Color_8041502906dc::bytes(
  self : Color_8041502906dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Color_8041502906dc::abi_size() -> Int {
  4
}

///|
pub fn Color_8041502906dc::abi_alignment() -> Int {
  4
}

///|
pub fn Color_8041502906dc::raw_address(
  self : Color_8041502906dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Color_8041502906dc::with_raw_address(
  self : Color_8041502906dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Color_8041502906dc with fn equal(
  self : Color_8041502906dc,
  other : Color_8041502906dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Color_8041502906dc with fn to_repr(self : Color_8041502906dc) -> Repr {
  Repr::opaque_("Color_8041502906dc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Color_8041502906dc", Repr::literal("<closed>"))
  }
}

///|
pub fn Color_8041502906dc::argb(
  self : Color_8041502906dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn Color_8041502906dc::set_argb(
  self : Color_8041502906dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorAdjustType.
pub(all) struct ColorAdjustType_70f2d3dac0bc(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorAdjustType_70f2d3dac0bc::from_int(
  value : Int,
) -> ColorAdjustType_70f2d3dac0bc {
  ColorAdjustType_70f2d3dac0bc(value)
}

///|
pub fn ColorAdjustType_70f2d3dac0bc::to_int(
  self : ColorAdjustType_70f2d3dac0bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorBalance.
pub(all) struct ColorBalance_ad5640e0d3ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_balance_ad5640e0d3ae_size : Int = 40

///|
pub let color_balance_ad5640e0d3ae_alignment : Int = 8

///|
pub fn ColorBalance_ad5640e0d3ae::new() -> ColorBalance_ad5640e0d3ae raise @win32_core.WindowsError {
  let value_ : ColorBalance_ad5640e0d3ae = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ColorBalance_ad5640e0d3ae::from_bytes(
  raw_bytes : Bytes,
) -> ColorBalance_ad5640e0d3ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorBalance requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorBalance_ad5640e0d3ae::bytes(
  self : ColorBalance_ad5640e0d3ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorBalance_ad5640e0d3ae::abi_size() -> Int {
  40
}

///|
pub fn ColorBalance_ad5640e0d3ae::abi_alignment() -> Int {
  8
}

///|
pub fn ColorBalance_ad5640e0d3ae::raw_address(
  self : ColorBalance_ad5640e0d3ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorBalance_ad5640e0d3ae::with_raw_address(
  self : ColorBalance_ad5640e0d3ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorBalance_ad5640e0d3ae with fn equal(
  self : ColorBalance_ad5640e0d3ae,
  other : ColorBalance_ad5640e0d3ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorBalance_ad5640e0d3ae with fn to_repr(
  self : ColorBalance_ad5640e0d3ae,
) -> Repr {
  Repr::opaque_("ColorBalance_ad5640e0d3ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorBalance_ad5640e0d3ae", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorBalance_ad5640e0d3ae::base(
  self : ColorBalance_ad5640e0d3ae,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn ColorBalance_ad5640e0d3ae::set_base(
  self : ColorBalance_ad5640e0d3ae,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorBalanceParams.
pub(all) struct ColorBalanceParams_6139ebe1d73f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_balance_params_6139ebe1d73f_size : Int = 12

///|
pub let color_balance_params_6139ebe1d73f_alignment : Int = 4

///|
pub fn ColorBalanceParams_6139ebe1d73f::new() -> ColorBalanceParams_6139ebe1d73f raise @win32_core.WindowsError {
  let value_ : ColorBalanceParams_6139ebe1d73f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::from_bytes(
  raw_bytes : Bytes,
) -> ColorBalanceParams_6139ebe1d73f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorBalanceParams requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::bytes(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::abi_size() -> Int {
  12
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::abi_alignment() -> Int {
  4
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::raw_address(
  self : ColorBalanceParams_6139ebe1d73f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorBalanceParams_6139ebe1d73f::with_raw_address(
  self : ColorBalanceParams_6139ebe1d73f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorBalanceParams_6139ebe1d73f with fn equal(
  self : ColorBalanceParams_6139ebe1d73f,
  other : ColorBalanceParams_6139ebe1d73f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorBalanceParams_6139ebe1d73f with fn to_repr(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Repr {
  Repr::opaque_("ColorBalanceParams_6139ebe1d73f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ColorBalanceParams_6139ebe1d73f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::cyan_red(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::set_cyan_red(
  self : ColorBalanceParams_6139ebe1d73f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::magenta_green(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::set_magenta_green(
  self : ColorBalanceParams_6139ebe1d73f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::yellow_blue(
  self : ColorBalanceParams_6139ebe1d73f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ColorBalanceParams_6139ebe1d73f::set_yellow_blue(
  self : ColorBalanceParams_6139ebe1d73f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorChannelFlags.
pub(all) struct ColorChannelFlags_9f2fb914767b(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorChannelFlags_9f2fb914767b::from_int(
  value : Int,
) -> ColorChannelFlags_9f2fb914767b {
  ColorChannelFlags_9f2fb914767b(value)
}

///|
pub fn ColorChannelFlags_9f2fb914767b::to_int(
  self : ColorChannelFlags_9f2fb914767b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorCurve.
pub(all) struct ColorCurve_14c624061788 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_curve_14c624061788_size : Int = 40

///|
pub let color_curve_14c624061788_alignment : Int = 8

///|
pub fn ColorCurve_14c624061788::new() -> ColorCurve_14c624061788 raise @win32_core.WindowsError {
  let value_ : ColorCurve_14c624061788 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ColorCurve_14c624061788::from_bytes(
  raw_bytes : Bytes,
) -> ColorCurve_14c624061788 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorCurve requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorCurve_14c624061788::bytes(
  self : ColorCurve_14c624061788,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorCurve_14c624061788::abi_size() -> Int {
  40
}

///|
pub fn ColorCurve_14c624061788::abi_alignment() -> Int {
  8
}

///|
pub fn ColorCurve_14c624061788::raw_address(
  self : ColorCurve_14c624061788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorCurve_14c624061788::with_raw_address(
  self : ColorCurve_14c624061788,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorCurve_14c624061788 with fn equal(
  self : ColorCurve_14c624061788,
  other : ColorCurve_14c624061788,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorCurve_14c624061788 with fn to_repr(
  self : ColorCurve_14c624061788,
) -> Repr {
  Repr::opaque_("ColorCurve_14c624061788", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorCurve_14c624061788", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorCurve_14c624061788::base(
  self : ColorCurve_14c624061788,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn ColorCurve_14c624061788::set_base(
  self : ColorCurve_14c624061788,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorCurveParams.
pub(all) struct ColorCurveParams_d8cf9bb1cf33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_curve_params_d8cf9bb1cf33_size : Int = 12

///|
pub let color_curve_params_d8cf9bb1cf33_alignment : Int = 4

///|
pub fn ColorCurveParams_d8cf9bb1cf33::new() -> ColorCurveParams_d8cf9bb1cf33 raise @win32_core.WindowsError {
  let value_ : ColorCurveParams_d8cf9bb1cf33 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::from_bytes(
  raw_bytes : Bytes,
) -> ColorCurveParams_d8cf9bb1cf33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorCurveParams requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::bytes(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::abi_size() -> Int {
  12
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::abi_alignment() -> Int {
  4
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::raw_address(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorCurveParams_d8cf9bb1cf33::with_raw_address(
  self : ColorCurveParams_d8cf9bb1cf33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorCurveParams_d8cf9bb1cf33 with fn equal(
  self : ColorCurveParams_d8cf9bb1cf33,
  other : ColorCurveParams_d8cf9bb1cf33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorCurveParams_d8cf9bb1cf33 with fn to_repr(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> Repr {
  Repr::opaque_("ColorCurveParams_d8cf9bb1cf33", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ColorCurveParams_d8cf9bb1cf33", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::adjustment(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> CurveAdjustments_9e23e68216e1 raise @win32_core.WindowsError {
  CurveAdjustments_9e23e68216e1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::set_adjustment(
  self : ColorCurveParams_d8cf9bb1cf33,
  value : CurveAdjustments_9e23e68216e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::channel(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> CurveChannel_caeff4857ece raise @win32_core.WindowsError {
  CurveChannel_caeff4857ece::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::set_channel(
  self : ColorCurveParams_d8cf9bb1cf33,
  value : CurveChannel_caeff4857ece,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::adjust_value(
  self : ColorCurveParams_d8cf9bb1cf33,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn ColorCurveParams_d8cf9bb1cf33::set_adjust_value(
  self : ColorCurveParams_d8cf9bb1cf33,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorLUT.
pub(all) struct ColorLUT_baef2fe3390a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_lut_baef2fe3390a_size : Int = 40

///|
pub let color_lut_baef2fe3390a_alignment : Int = 8

///|
pub fn ColorLUT_baef2fe3390a::new() -> ColorLUT_baef2fe3390a raise @win32_core.WindowsError {
  let value_ : ColorLUT_baef2fe3390a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ColorLUT_baef2fe3390a::from_bytes(
  raw_bytes : Bytes,
) -> ColorLUT_baef2fe3390a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorLUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorLUT_baef2fe3390a::bytes(
  self : ColorLUT_baef2fe3390a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorLUT_baef2fe3390a::abi_size() -> Int {
  40
}

///|
pub fn ColorLUT_baef2fe3390a::abi_alignment() -> Int {
  8
}

///|
pub fn ColorLUT_baef2fe3390a::raw_address(
  self : ColorLUT_baef2fe3390a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorLUT_baef2fe3390a::with_raw_address(
  self : ColorLUT_baef2fe3390a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorLUT_baef2fe3390a with fn equal(
  self : ColorLUT_baef2fe3390a,
  other : ColorLUT_baef2fe3390a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorLUT_baef2fe3390a with fn to_repr(
  self : ColorLUT_baef2fe3390a,
) -> Repr {
  Repr::opaque_("ColorLUT_baef2fe3390a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorLUT_baef2fe3390a", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorLUT_baef2fe3390a::base(
  self : ColorLUT_baef2fe3390a,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn ColorLUT_baef2fe3390a::set_base(
  self : ColorLUT_baef2fe3390a,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorLUTParams.
pub(all) struct ColorLUTParams_4322fe79f106 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_lut_params_4322fe79f106_size : Int = 1024

///|
pub let color_lut_params_4322fe79f106_alignment : Int = 1

///|
pub fn ColorLUTParams_4322fe79f106::new() -> ColorLUTParams_4322fe79f106 raise @win32_core.WindowsError {
  let value_ : ColorLUTParams_4322fe79f106 = {
    raw_buffer: @win32_core.NativeBuffer::new(1024, alignment=8),
  }
  value_
}

///|
pub fn ColorLUTParams_4322fe79f106::from_bytes(
  raw_bytes : Bytes,
) -> ColorLUTParams_4322fe79f106 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorLUTParams requires 1024 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorLUTParams_4322fe79f106::bytes(
  self : ColorLUTParams_4322fe79f106,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorLUTParams_4322fe79f106::abi_size() -> Int {
  1024
}

///|
pub fn ColorLUTParams_4322fe79f106::abi_alignment() -> Int {
  1
}

///|
pub fn ColorLUTParams_4322fe79f106::raw_address(
  self : ColorLUTParams_4322fe79f106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorLUTParams_4322fe79f106::with_raw_address(
  self : ColorLUTParams_4322fe79f106,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorLUTParams_4322fe79f106 with fn equal(
  self : ColorLUTParams_4322fe79f106,
  other : ColorLUTParams_4322fe79f106,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorLUTParams_4322fe79f106 with fn to_repr(
  self : ColorLUTParams_4322fe79f106,
) -> Repr {
  Repr::opaque_("ColorLUTParams_4322fe79f106", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorLUTParams_4322fe79f106", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMap.
pub(all) struct ColorMap_e4b03cf59765 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_map_e4b03cf59765_size : Int = 8

///|
pub let color_map_e4b03cf59765_alignment : Int = 4

///|
pub fn ColorMap_e4b03cf59765::new() -> ColorMap_e4b03cf59765 raise @win32_core.WindowsError {
  let value_ : ColorMap_e4b03cf59765 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ColorMap_e4b03cf59765::from_bytes(
  raw_bytes : Bytes,
) -> ColorMap_e4b03cf59765 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorMap_e4b03cf59765::bytes(
  self : ColorMap_e4b03cf59765,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorMap_e4b03cf59765::abi_size() -> Int {
  8
}

///|
pub fn ColorMap_e4b03cf59765::abi_alignment() -> Int {
  4
}

///|
pub fn ColorMap_e4b03cf59765::raw_address(
  self : ColorMap_e4b03cf59765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorMap_e4b03cf59765::with_raw_address(
  self : ColorMap_e4b03cf59765,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorMap_e4b03cf59765 with fn equal(
  self : ColorMap_e4b03cf59765,
  other : ColorMap_e4b03cf59765,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorMap_e4b03cf59765 with fn to_repr(
  self : ColorMap_e4b03cf59765,
) -> Repr {
  Repr::opaque_("ColorMap_e4b03cf59765", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorMap_e4b03cf59765", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorMap_e4b03cf59765::old_color(
  self : ColorMap_e4b03cf59765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ColorMap_e4b03cf59765::set_old_color(
  self : ColorMap_e4b03cf59765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ColorMap_e4b03cf59765::new_color(
  self : ColorMap_e4b03cf59765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ColorMap_e4b03cf59765::set_new_color(
  self : ColorMap_e4b03cf59765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrix.
pub(all) struct ColorMatrix_06baa07b1394 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_matrix_06baa07b1394_size : Int = 100

///|
pub let color_matrix_06baa07b1394_alignment : Int = 4

///|
pub fn ColorMatrix_06baa07b1394::new() -> ColorMatrix_06baa07b1394 raise @win32_core.WindowsError {
  let value_ : ColorMatrix_06baa07b1394 = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn ColorMatrix_06baa07b1394::from_bytes(
  raw_bytes : Bytes,
) -> ColorMatrix_06baa07b1394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMatrix requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorMatrix_06baa07b1394::bytes(
  self : ColorMatrix_06baa07b1394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorMatrix_06baa07b1394::abi_size() -> Int {
  100
}

///|
pub fn ColorMatrix_06baa07b1394::abi_alignment() -> Int {
  4
}

///|
pub fn ColorMatrix_06baa07b1394::raw_address(
  self : ColorMatrix_06baa07b1394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorMatrix_06baa07b1394::with_raw_address(
  self : ColorMatrix_06baa07b1394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorMatrix_06baa07b1394 with fn equal(
  self : ColorMatrix_06baa07b1394,
  other : ColorMatrix_06baa07b1394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorMatrix_06baa07b1394 with fn to_repr(
  self : ColorMatrix_06baa07b1394,
) -> Repr {
  Repr::opaque_("ColorMatrix_06baa07b1394", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorMatrix_06baa07b1394", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrixEffect.
pub(all) struct ColorMatrixEffect_dc6f4960f9c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_matrix_effect_dc6f4960f9c7_size : Int = 40

///|
pub let color_matrix_effect_dc6f4960f9c7_alignment : Int = 8

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::new() -> ColorMatrixEffect_dc6f4960f9c7 raise @win32_core.WindowsError {
  let value_ : ColorMatrixEffect_dc6f4960f9c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::from_bytes(
  raw_bytes : Bytes,
) -> ColorMatrixEffect_dc6f4960f9c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorMatrixEffect requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::bytes(
  self : ColorMatrixEffect_dc6f4960f9c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::abi_size() -> Int {
  40
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::abi_alignment() -> Int {
  8
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::raw_address(
  self : ColorMatrixEffect_dc6f4960f9c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorMatrixEffect_dc6f4960f9c7::with_raw_address(
  self : ColorMatrixEffect_dc6f4960f9c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorMatrixEffect_dc6f4960f9c7 with fn equal(
  self : ColorMatrixEffect_dc6f4960f9c7,
  other : ColorMatrixEffect_dc6f4960f9c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorMatrixEffect_dc6f4960f9c7 with fn to_repr(
  self : ColorMatrixEffect_dc6f4960f9c7,
) -> Repr {
  Repr::opaque_("ColorMatrixEffect_dc6f4960f9c7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ColorMatrixEffect_dc6f4960f9c7", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::base(
  self : ColorMatrixEffect_dc6f4960f9c7,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn ColorMatrixEffect_dc6f4960f9c7::set_base(
  self : ColorMatrixEffect_dc6f4960f9c7,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMatrixFlags.
pub(all) struct ColorMatrixFlags_389093c63a6e(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorMatrixFlags_389093c63a6e::from_int(
  value : Int,
) -> ColorMatrixFlags_389093c63a6e {
  ColorMatrixFlags_389093c63a6e(value)
}

///|
pub fn ColorMatrixFlags_389093c63a6e::to_int(
  self : ColorMatrixFlags_389093c63a6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorMode.
pub(all) struct ColorMode_8755b638a95c(Int) derive(Debug, Eq, Compare)

///|
pub fn ColorMode_8755b638a95c::from_int(value : Int) -> ColorMode_8755b638a95c {
  ColorMode_8755b638a95c(value)
}

///|
pub fn ColorMode_8755b638a95c::to_int(self : ColorMode_8755b638a95c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ColorPalette.
pub(all) struct ColorPalette_bbc916d627a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_palette_bbc916d627a5_size : Int = 12

///|
pub let color_palette_bbc916d627a5_alignment : Int = 4

///|
pub fn ColorPalette_bbc916d627a5::new() -> ColorPalette_bbc916d627a5 raise @win32_core.WindowsError {
  let value_ : ColorPalette_bbc916d627a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ColorPalette_bbc916d627a5::from_bytes(
  raw_bytes : Bytes,
) -> ColorPalette_bbc916d627a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ColorPalette requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ColorPalette_bbc916d627a5::bytes(
  self : ColorPalette_bbc916d627a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ColorPalette_bbc916d627a5::abi_size() -> Int {
  12
}

///|
pub fn ColorPalette_bbc916d627a5::abi_alignment() -> Int {
  4
}

///|
pub fn ColorPalette_bbc916d627a5::raw_address(
  self : ColorPalette_bbc916d627a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ColorPalette_bbc916d627a5::with_raw_address(
  self : ColorPalette_bbc916d627a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ColorPalette_bbc916d627a5 with fn equal(
  self : ColorPalette_bbc916d627a5,
  other : ColorPalette_bbc916d627a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ColorPalette_bbc916d627a5 with fn to_repr(
  self : ColorPalette_bbc916d627a5,
) -> Repr {
  Repr::opaque_("ColorPalette_bbc916d627a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ColorPalette_bbc916d627a5", Repr::literal("<closed>"))
  }
}

///|
pub fn ColorPalette_bbc916d627a5::flags(
  self : ColorPalette_bbc916d627a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ColorPalette_bbc916d627a5::set_flags(
  self : ColorPalette_bbc916d627a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ColorPalette_bbc916d627a5::count(
  self : ColorPalette_bbc916d627a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ColorPalette_bbc916d627a5::set_count(
  self : ColorPalette_bbc916d627a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CombineMode.
pub(all) struct CombineMode_9d70d5304667(Int) derive(Debug, Eq, Compare)

///|
pub fn CombineMode_9d70d5304667::from_int(
  value : Int,
) -> CombineMode_9d70d5304667 {
  CombineMode_9d70d5304667(value)
}

///|
pub fn CombineMode_9d70d5304667::to_int(self : CombineMode_9d70d5304667) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CompositingMode.
pub(all) struct CompositingMode_67eddcba312e(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositingMode_67eddcba312e::from_int(
  value : Int,
) -> CompositingMode_67eddcba312e {
  CompositingMode_67eddcba312e(value)
}

///|
pub fn CompositingMode_67eddcba312e::to_int(
  self : CompositingMode_67eddcba312e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CompositingQuality.
pub(all) struct CompositingQuality_0dfced8820a9(Int) derive(Debug, Eq, Compare)

///|
pub fn CompositingQuality_0dfced8820a9::from_int(
  value : Int,
) -> CompositingQuality_0dfced8820a9 {
  CompositingQuality_0dfced8820a9(value)
}

///|
pub fn CompositingQuality_0dfced8820a9::to_int(
  self : CompositingQuality_0dfced8820a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ConvertToEmfPlusFlags.
pub(all) struct ConvertToEmfPlusFlags_f33f90fa0dae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ConvertToEmfPlusFlags_f33f90fa0dae::from_int(
  value : Int,
) -> ConvertToEmfPlusFlags_f33f90fa0dae {
  ConvertToEmfPlusFlags_f33f90fa0dae(value)
}

///|
pub fn ConvertToEmfPlusFlags_f33f90fa0dae::to_int(
  self : ConvertToEmfPlusFlags_f33f90fa0dae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CoordinateSpace.
pub(all) struct CoordinateSpace_eaa91a0a52c8(Int) derive(Debug, Eq, Compare)

///|
pub fn CoordinateSpace_eaa91a0a52c8::from_int(
  value : Int,
) -> CoordinateSpace_eaa91a0a52c8 {
  CoordinateSpace_eaa91a0a52c8(value)
}

///|
pub fn CoordinateSpace_eaa91a0a52c8::to_int(
  self : CoordinateSpace_eaa91a0a52c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CurveAdjustments.
pub(all) struct CurveAdjustments_9e23e68216e1(Int) derive(Debug, Eq, Compare)

///|
pub fn CurveAdjustments_9e23e68216e1::from_int(
  value : Int,
) -> CurveAdjustments_9e23e68216e1 {
  CurveAdjustments_9e23e68216e1(value)
}

///|
pub fn CurveAdjustments_9e23e68216e1::to_int(
  self : CurveAdjustments_9e23e68216e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CurveChannel.
pub(all) struct CurveChannel_caeff4857ece(Int) derive(Debug, Eq, Compare)

///|
pub fn CurveChannel_caeff4857ece::from_int(
  value : Int,
) -> CurveChannel_caeff4857ece {
  CurveChannel_caeff4857ece(value)
}

///|
pub fn CurveChannel_caeff4857ece::to_int(
  self : CurveChannel_caeff4857ece,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CustomLineCap.
pub(all) struct CustomLineCap_12c498f55cc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let custom_line_cap_12c498f55cc4_size : Int = 8

///|
pub let custom_line_cap_12c498f55cc4_alignment : Int = 8

///|
pub fn CustomLineCap_12c498f55cc4::new() -> CustomLineCap_12c498f55cc4 raise @win32_core.WindowsError {
  let value_ : CustomLineCap_12c498f55cc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CustomLineCap_12c498f55cc4::from_bytes(
  raw_bytes : Bytes,
) -> CustomLineCap_12c498f55cc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.CustomLineCap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CustomLineCap_12c498f55cc4::bytes(
  self : CustomLineCap_12c498f55cc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CustomLineCap_12c498f55cc4::abi_size() -> Int {
  8
}

///|
pub fn CustomLineCap_12c498f55cc4::abi_alignment() -> Int {
  8
}

///|
pub fn CustomLineCap_12c498f55cc4::raw_address(
  self : CustomLineCap_12c498f55cc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CustomLineCap_12c498f55cc4::with_raw_address(
  self : CustomLineCap_12c498f55cc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CustomLineCap_12c498f55cc4 with fn equal(
  self : CustomLineCap_12c498f55cc4,
  other : CustomLineCap_12c498f55cc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CustomLineCap_12c498f55cc4 with fn to_repr(
  self : CustomLineCap_12c498f55cc4,
) -> Repr {
  Repr::opaque_("CustomLineCap_12c498f55cc4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CustomLineCap_12c498f55cc4", Repr::literal("<closed>"))
  }
}

///|
pub fn CustomLineCap_12c498f55cc4::value(
  self : CustomLineCap_12c498f55cc4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn CustomLineCap_12c498f55cc4::set_value(
  self : CustomLineCap_12c498f55cc4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.CustomLineCapType.
pub(all) struct CustomLineCapType_3bcae95c0185(Int) derive(Debug, Eq, Compare)

///|
pub fn CustomLineCapType_3bcae95c0185::from_int(
  value : Int,
) -> CustomLineCapType_3bcae95c0185 {
  CustomLineCapType_3bcae95c0185(value)
}

///|
pub fn CustomLineCapType_3bcae95c0185::to_int(
  self : CustomLineCapType_3bcae95c0185,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DashCap.
pub(all) struct DashCap_24ed2890459b(Int) derive(Debug, Eq, Compare)

///|
pub fn DashCap_24ed2890459b::from_int(value : Int) -> DashCap_24ed2890459b {
  DashCap_24ed2890459b(value)
}

///|
pub fn DashCap_24ed2890459b::to_int(self : DashCap_24ed2890459b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DashStyle.
pub(all) struct DashStyle_8ae4973ded0f(Int) derive(Debug, Eq, Compare)

///|
pub fn DashStyle_8ae4973ded0f::from_int(value : Int) -> DashStyle_8ae4973ded0f {
  DashStyle_8ae4973ded0f(value)
}

///|
pub fn DashStyle_8ae4973ded0f::to_int(self : DashStyle_8ae4973ded0f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DebugEventLevel.
pub(all) struct DebugEventLevel_2d342023992f(Int) derive(Debug, Eq, Compare)

///|
pub fn DebugEventLevel_2d342023992f::from_int(
  value : Int,
) -> DebugEventLevel_2d342023992f {
  DebugEventLevel_2d342023992f(value)
}

///|
pub fn DebugEventLevel_2d342023992f::to_int(
  self : DebugEventLevel_2d342023992f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DebugEventProc.
pub type DebugEventProc_fa4c4c21580d

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DitherType.
pub(all) struct DitherType_847fea97a0eb(Int) derive(Debug, Eq, Compare)

///|
pub fn DitherType_847fea97a0eb::from_int(
  value : Int,
) -> DitherType_847fea97a0eb {
  DitherType_847fea97a0eb(value)
}

///|
pub fn DitherType_847fea97a0eb::to_int(self : DitherType_847fea97a0eb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DrawImageAbort.
pub type DrawImageAbort_7c7d33abadd7

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.DriverStringOptions.
pub(all) struct DriverStringOptions_c7b4c68d9cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn DriverStringOptions_c7b4c68d9cf9::from_int(
  value : Int,
) -> DriverStringOptions_c7b4c68d9cf9 {
  DriverStringOptions_c7b4c68d9cf9(value)
}

///|
pub fn DriverStringOptions_c7b4c68d9cf9::to_int(
  self : DriverStringOptions_c7b4c68d9cf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ENHMETAHEADER3.
pub(all) struct ENHMETAHEADER3_b00af34365e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enhmetaheader3_b00af34365e9_size : Int = 88

///|
pub let enhmetaheader3_b00af34365e9_alignment : Int = 4

///|
pub fn ENHMETAHEADER3_b00af34365e9::new() -> ENHMETAHEADER3_b00af34365e9 raise @win32_core.WindowsError {
  let value_ : ENHMETAHEADER3_b00af34365e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::from_bytes(
  raw_bytes : Bytes,
) -> ENHMETAHEADER3_b00af34365e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ENHMETAHEADER3 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::bytes(
  self : ENHMETAHEADER3_b00af34365e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::abi_size() -> Int {
  88
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::abi_alignment() -> Int {
  4
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::raw_address(
  self : ENHMETAHEADER3_b00af34365e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENHMETAHEADER3_b00af34365e9::with_raw_address(
  self : ENHMETAHEADER3_b00af34365e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENHMETAHEADER3_b00af34365e9 with fn equal(
  self : ENHMETAHEADER3_b00af34365e9,
  other : ENHMETAHEADER3_b00af34365e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENHMETAHEADER3_b00af34365e9 with fn to_repr(
  self : ENHMETAHEADER3_b00af34365e9,
) -> Repr {
  Repr::opaque_("ENHMETAHEADER3_b00af34365e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENHMETAHEADER3_b00af34365e9", Repr::literal("<closed>"))
  }
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::i_type(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_i_type(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_size(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_size(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::rcl_bounds(
  self : ENHMETAHEADER3_b00af34365e9,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_rcl_bounds(
  self : ENHMETAHEADER3_b00af34365e9,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::rcl_frame(
  self : ENHMETAHEADER3_b00af34365e9,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_rcl_frame(
  self : ENHMETAHEADER3_b00af34365e9,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::d_signature(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_d_signature(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_version(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_version(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_bytes(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_bytes(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_records(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_records(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_handles(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_handles(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::s_reserved(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_s_reserved(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_description(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_description(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::off_description(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_off_description(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::n_pal_entries(
  self : ENHMETAHEADER3_b00af34365e9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_n_pal_entries(
  self : ENHMETAHEADER3_b00af34365e9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::szl_device(
  self : ENHMETAHEADER3_b00af34365e9,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_szl_device(
  self : ENHMETAHEADER3_b00af34365e9,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::szl_millimeters(
  self : ENHMETAHEADER3_b00af34365e9,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=8),
  )
}

///|
pub fn ENHMETAHEADER3_b00af34365e9::set_szl_millimeters(
  self : ENHMETAHEADER3_b00af34365e9,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Effect.
pub(all) struct Effect_3418499aee21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let effect_3418499aee21_size : Int = 40

///|
pub let effect_3418499aee21_alignment : Int = 8

///|
pub fn Effect_3418499aee21::new() -> Effect_3418499aee21 raise @win32_core.WindowsError {
  let value_ : Effect_3418499aee21 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn Effect_3418499aee21::from_bytes(
  raw_bytes : Bytes,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Effect requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Effect_3418499aee21::bytes(
  self : Effect_3418499aee21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Effect_3418499aee21::abi_size() -> Int {
  40
}

///|
pub fn Effect_3418499aee21::abi_alignment() -> Int {
  8
}

///|
pub fn Effect_3418499aee21::raw_address(
  self : Effect_3418499aee21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Effect_3418499aee21::with_raw_address(
  self : Effect_3418499aee21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Effect_3418499aee21 with fn equal(
  self : Effect_3418499aee21,
  other : Effect_3418499aee21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Effect_3418499aee21 with fn to_repr(
  self : Effect_3418499aee21,
) -> Repr {
  Repr::opaque_("Effect_3418499aee21", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Effect_3418499aee21", Repr::literal("<closed>"))
  }
}

///|
pub fn Effect_3418499aee21::lp_vtbl_raw(
  self : Effect_3418499aee21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn Effect_3418499aee21::set_lp_vtbl_raw(
  self : Effect_3418499aee21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn Effect_3418499aee21::native_effect_raw(
  self : Effect_3418499aee21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn Effect_3418499aee21::set_native_effect_raw(
  self : Effect_3418499aee21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn Effect_3418499aee21::aux_data_size(
  self : Effect_3418499aee21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn Effect_3418499aee21::set_aux_data_size(
  self : Effect_3418499aee21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn Effect_3418499aee21::aux_data_raw(
  self : Effect_3418499aee21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn Effect_3418499aee21::set_aux_data_raw(
  self : Effect_3418499aee21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn Effect_3418499aee21::use_aux_data(
  self : Effect_3418499aee21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn Effect_3418499aee21::set_use_aux_data(
  self : Effect_3418499aee21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfPlusRecordType.
pub(all) struct EmfPlusRecordType_eb696714ffa4(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfPlusRecordType_eb696714ffa4::from_int(
  value : Int,
) -> EmfPlusRecordType_eb696714ffa4 {
  EmfPlusRecordType_eb696714ffa4(value)
}

///|
pub fn EmfPlusRecordType_eb696714ffa4::to_int(
  self : EmfPlusRecordType_eb696714ffa4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfToWmfBitsFlags.
pub(all) struct EmfToWmfBitsFlags_3a8626148ea2(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfToWmfBitsFlags_3a8626148ea2::from_int(
  value : Int,
) -> EmfToWmfBitsFlags_3a8626148ea2 {
  EmfToWmfBitsFlags_3a8626148ea2(value)
}

///|
pub fn EmfToWmfBitsFlags_3a8626148ea2::to_int(
  self : EmfToWmfBitsFlags_3a8626148ea2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EmfType.
pub(all) struct EmfType_aed19f32a931(Int) derive(Debug, Eq, Compare)

///|
pub fn EmfType_aed19f32a931::from_int(value : Int) -> EmfType_aed19f32a931 {
  EmfType_aed19f32a931(value)
}

///|
pub fn EmfType_aed19f32a931::to_int(self : EmfType_aed19f32a931) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameter.
pub(all) struct EncoderParameter_29dc7d226fb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let encoder_parameter_29dc7d226fb0_size : Int = 32

///|
pub let encoder_parameter_29dc7d226fb0_alignment : Int = 8

///|
pub fn EncoderParameter_29dc7d226fb0::new() -> EncoderParameter_29dc7d226fb0 raise @win32_core.WindowsError {
  let value_ : EncoderParameter_29dc7d226fb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn EncoderParameter_29dc7d226fb0::from_bytes(
  raw_bytes : Bytes,
) -> EncoderParameter_29dc7d226fb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.EncoderParameter requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EncoderParameter_29dc7d226fb0::bytes(
  self : EncoderParameter_29dc7d226fb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EncoderParameter_29dc7d226fb0::abi_size() -> Int {
  32
}

///|
pub fn EncoderParameter_29dc7d226fb0::abi_alignment() -> Int {
  8
}

///|
pub fn EncoderParameter_29dc7d226fb0::raw_address(
  self : EncoderParameter_29dc7d226fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EncoderParameter_29dc7d226fb0::with_raw_address(
  self : EncoderParameter_29dc7d226fb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EncoderParameter_29dc7d226fb0 with fn equal(
  self : EncoderParameter_29dc7d226fb0,
  other : EncoderParameter_29dc7d226fb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EncoderParameter_29dc7d226fb0 with fn to_repr(
  self : EncoderParameter_29dc7d226fb0,
) -> Repr {
  Repr::opaque_("EncoderParameter_29dc7d226fb0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EncoderParameter_29dc7d226fb0", Repr::literal("<closed>"))
  }
}

///|
pub fn EncoderParameter_29dc7d226fb0::number_of_values(
  self : EncoderParameter_29dc7d226fb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn EncoderParameter_29dc7d226fb0::set_number_of_values(
  self : EncoderParameter_29dc7d226fb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn EncoderParameter_29dc7d226fb0::type_(
  self : EncoderParameter_29dc7d226fb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn EncoderParameter_29dc7d226fb0::set_type_(
  self : EncoderParameter_29dc7d226fb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn EncoderParameter_29dc7d226fb0::value_raw(
  self : EncoderParameter_29dc7d226fb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn EncoderParameter_29dc7d226fb0::set_value_raw(
  self : EncoderParameter_29dc7d226fb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameterValueType.
pub(all) struct EncoderParameterValueType_916b091f0af5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EncoderParameterValueType_916b091f0af5::from_int(
  value : Int,
) -> EncoderParameterValueType_916b091f0af5 {
  EncoderParameterValueType_916b091f0af5(value)
}

///|
pub fn EncoderParameterValueType_916b091f0af5::to_int(
  self : EncoderParameterValueType_916b091f0af5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderParameters.
pub(all) struct EncoderParameters_2fcb4a8e8db7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let encoder_parameters_2fcb4a8e8db7_size : Int = 40

///|
pub let encoder_parameters_2fcb4a8e8db7_alignment : Int = 8

///|
pub fn EncoderParameters_2fcb4a8e8db7::new() -> EncoderParameters_2fcb4a8e8db7 raise @win32_core.WindowsError {
  let value_ : EncoderParameters_2fcb4a8e8db7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::from_bytes(
  raw_bytes : Bytes,
) -> EncoderParameters_2fcb4a8e8db7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.EncoderParameters requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::bytes(
  self : EncoderParameters_2fcb4a8e8db7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::abi_size() -> Int {
  40
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::abi_alignment() -> Int {
  8
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::raw_address(
  self : EncoderParameters_2fcb4a8e8db7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EncoderParameters_2fcb4a8e8db7::with_raw_address(
  self : EncoderParameters_2fcb4a8e8db7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EncoderParameters_2fcb4a8e8db7 with fn equal(
  self : EncoderParameters_2fcb4a8e8db7,
  other : EncoderParameters_2fcb4a8e8db7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EncoderParameters_2fcb4a8e8db7 with fn to_repr(
  self : EncoderParameters_2fcb4a8e8db7,
) -> Repr {
  Repr::opaque_("EncoderParameters_2fcb4a8e8db7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EncoderParameters_2fcb4a8e8db7", Repr::literal("<closed>"))
  }
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::count(
  self : EncoderParameters_2fcb4a8e8db7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EncoderParameters_2fcb4a8e8db7::set_count(
  self : EncoderParameters_2fcb4a8e8db7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EncoderValue.
pub(all) struct EncoderValue_375c12ac9003(Int) derive(Debug, Eq, Compare)

///|
pub fn EncoderValue_375c12ac9003::from_int(
  value : Int,
) -> EncoderValue_375c12ac9003 {
  EncoderValue_375c12ac9003(value)
}

///|
pub fn EncoderValue_375c12ac9003::to_int(
  self : EncoderValue_375c12ac9003,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.EnumerateMetafileProc.
pub type EnumerateMetafileProc_1e9f0d1d49a6

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FillMode.
pub(all) struct FillMode_44115d764e1b(Int) derive(Debug, Eq, Compare)

///|
pub fn FillMode_44115d764e1b::from_int(value : Int) -> FillMode_44115d764e1b {
  FillMode_44115d764e1b(value)
}

///|
pub fn FillMode_44115d764e1b::to_int(self : FillMode_44115d764e1b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FlushIntention.
pub(all) struct FlushIntention_c4383ba633bf(Int) derive(Debug, Eq, Compare)

///|
pub fn FlushIntention_c4383ba633bf::from_int(
  value : Int,
) -> FlushIntention_c4383ba633bf {
  FlushIntention_c4383ba633bf(value)
}

///|
pub fn FlushIntention_c4383ba633bf::to_int(
  self : FlushIntention_c4383ba633bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Font.
pub(all) struct Font_b668bd917922 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let font_b668bd917922_size : Int = 8

///|
pub let font_b668bd917922_alignment : Int = 8

///|
pub fn Font_b668bd917922::new() -> Font_b668bd917922 raise @win32_core.WindowsError {
  let value_ : Font_b668bd917922 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Font_b668bd917922::from_bytes(
  raw_bytes : Bytes,
) -> Font_b668bd917922 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Font requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Font_b668bd917922::bytes(
  self : Font_b668bd917922,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Font_b668bd917922::abi_size() -> Int {
  8
}

///|
pub fn Font_b668bd917922::abi_alignment() -> Int {
  8
}

///|
pub fn Font_b668bd917922::raw_address(
  self : Font_b668bd917922,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Font_b668bd917922::with_raw_address(
  self : Font_b668bd917922,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Font_b668bd917922 with fn equal(
  self : Font_b668bd917922,
  other : Font_b668bd917922,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Font_b668bd917922 with fn to_repr(self : Font_b668bd917922) -> Repr {
  Repr::opaque_("Font_b668bd917922", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Font_b668bd917922", Repr::literal("<closed>"))
  }
}

///|
pub fn Font_b668bd917922::value(
  self : Font_b668bd917922,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Font_b668bd917922::set_value(
  self : Font_b668bd917922,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontCollection.
pub(all) struct FontCollection_43846a7c4ad1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let font_collection_43846a7c4ad1_size : Int = 8

///|
pub let font_collection_43846a7c4ad1_alignment : Int = 8

///|
pub fn FontCollection_43846a7c4ad1::new() -> FontCollection_43846a7c4ad1 raise @win32_core.WindowsError {
  let value_ : FontCollection_43846a7c4ad1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FontCollection_43846a7c4ad1::from_bytes(
  raw_bytes : Bytes,
) -> FontCollection_43846a7c4ad1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.FontCollection requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FontCollection_43846a7c4ad1::bytes(
  self : FontCollection_43846a7c4ad1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FontCollection_43846a7c4ad1::abi_size() -> Int {
  8
}

///|
pub fn FontCollection_43846a7c4ad1::abi_alignment() -> Int {
  8
}

///|
pub fn FontCollection_43846a7c4ad1::raw_address(
  self : FontCollection_43846a7c4ad1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FontCollection_43846a7c4ad1::with_raw_address(
  self : FontCollection_43846a7c4ad1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FontCollection_43846a7c4ad1 with fn equal(
  self : FontCollection_43846a7c4ad1,
  other : FontCollection_43846a7c4ad1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FontCollection_43846a7c4ad1 with fn to_repr(
  self : FontCollection_43846a7c4ad1,
) -> Repr {
  Repr::opaque_("FontCollection_43846a7c4ad1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FontCollection_43846a7c4ad1", Repr::literal("<closed>"))
  }
}

///|
pub fn FontCollection_43846a7c4ad1::value(
  self : FontCollection_43846a7c4ad1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FontCollection_43846a7c4ad1::set_value(
  self : FontCollection_43846a7c4ad1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontFamily.
pub(all) struct FontFamily_cf18552f8c8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let font_family_cf18552f8c8b_size : Int = 8

///|
pub let font_family_cf18552f8c8b_alignment : Int = 8

///|
pub fn FontFamily_cf18552f8c8b::new() -> FontFamily_cf18552f8c8b raise @win32_core.WindowsError {
  let value_ : FontFamily_cf18552f8c8b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FontFamily_cf18552f8c8b::from_bytes(
  raw_bytes : Bytes,
) -> FontFamily_cf18552f8c8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.FontFamily requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FontFamily_cf18552f8c8b::bytes(
  self : FontFamily_cf18552f8c8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FontFamily_cf18552f8c8b::abi_size() -> Int {
  8
}

///|
pub fn FontFamily_cf18552f8c8b::abi_alignment() -> Int {
  8
}

///|
pub fn FontFamily_cf18552f8c8b::raw_address(
  self : FontFamily_cf18552f8c8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FontFamily_cf18552f8c8b::with_raw_address(
  self : FontFamily_cf18552f8c8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FontFamily_cf18552f8c8b with fn equal(
  self : FontFamily_cf18552f8c8b,
  other : FontFamily_cf18552f8c8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FontFamily_cf18552f8c8b with fn to_repr(
  self : FontFamily_cf18552f8c8b,
) -> Repr {
  Repr::opaque_("FontFamily_cf18552f8c8b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FontFamily_cf18552f8c8b", Repr::literal("<closed>"))
  }
}

///|
pub fn FontFamily_cf18552f8c8b::value(
  self : FontFamily_cf18552f8c8b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn FontFamily_cf18552f8c8b::set_value(
  self : FontFamily_cf18552f8c8b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.FontStyle.
pub(all) struct FontStyle_dc41193e9faf(Int) derive(Debug, Eq, Compare)

///|
pub fn FontStyle_dc41193e9faf::from_int(value : Int) -> FontStyle_dc41193e9faf {
  FontStyle_dc41193e9faf(value)
}

///|
pub fn FontStyle_dc41193e9faf::to_int(self : FontStyle_dc41193e9faf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusAbort.
pub type GdiplusAbort_0bd85283284b

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupInput.
pub(all) struct GdiplusStartupInput_e6aec0482766 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gdiplus_startup_input_e6aec0482766_size : Int = 24

///|
pub let gdiplus_startup_input_e6aec0482766_alignment : Int = 8

///|
pub fn GdiplusStartupInput_e6aec0482766::new() -> GdiplusStartupInput_e6aec0482766 raise @win32_core.WindowsError {
  let value_ : GdiplusStartupInput_e6aec0482766 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn GdiplusStartupInput_e6aec0482766::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupInput_e6aec0482766 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupInput requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GdiplusStartupInput_e6aec0482766::bytes(
  self : GdiplusStartupInput_e6aec0482766,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GdiplusStartupInput_e6aec0482766::abi_size() -> Int {
  24
}

///|
pub fn GdiplusStartupInput_e6aec0482766::abi_alignment() -> Int {
  8
}

///|
pub fn GdiplusStartupInput_e6aec0482766::raw_address(
  self : GdiplusStartupInput_e6aec0482766,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GdiplusStartupInput_e6aec0482766::with_raw_address(
  self : GdiplusStartupInput_e6aec0482766,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GdiplusStartupInput_e6aec0482766 with fn equal(
  self : GdiplusStartupInput_e6aec0482766,
  other : GdiplusStartupInput_e6aec0482766,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GdiplusStartupInput_e6aec0482766 with fn to_repr(
  self : GdiplusStartupInput_e6aec0482766,
) -> Repr {
  Repr::opaque_("GdiplusStartupInput_e6aec0482766", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GdiplusStartupInput_e6aec0482766",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GdiplusStartupInput_e6aec0482766::gdiplus_version(
  self : GdiplusStartupInput_e6aec0482766,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::set_gdiplus_version(
  self : GdiplusStartupInput_e6aec0482766,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::debug_event_callback(
  self : GdiplusStartupInput_e6aec0482766,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::set_debug_event_callback(
  self : GdiplusStartupInput_e6aec0482766,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::suppress_background_thread(
  self : GdiplusStartupInput_e6aec0482766,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::set_suppress_background_thread(
  self : GdiplusStartupInput_e6aec0482766,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::suppress_external_codecs(
  self : GdiplusStartupInput_e6aec0482766,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn GdiplusStartupInput_e6aec0482766::set_suppress_external_codecs(
  self : GdiplusStartupInput_e6aec0482766,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupInputEx.
pub(all) struct GdiplusStartupInputEx_0a8ee4fe7723 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gdiplus_startup_input_ex_0a8ee4fe7723_size : Int = 32

///|
pub let gdiplus_startup_input_ex_0a8ee4fe7723_alignment : Int = 8

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::new() -> GdiplusStartupInputEx_0a8ee4fe7723 raise @win32_core.WindowsError {
  let value_ : GdiplusStartupInputEx_0a8ee4fe7723 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupInputEx_0a8ee4fe7723 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupInputEx requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::bytes(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::abi_size() -> Int {
  32
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::abi_alignment() -> Int {
  8
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::raw_address(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GdiplusStartupInputEx_0a8ee4fe7723::with_raw_address(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GdiplusStartupInputEx_0a8ee4fe7723 with fn equal(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
  other : GdiplusStartupInputEx_0a8ee4fe7723,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GdiplusStartupInputEx_0a8ee4fe7723 with fn to_repr(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> Repr {
  Repr::opaque_("GdiplusStartupInputEx_0a8ee4fe7723", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GdiplusStartupInputEx_0a8ee4fe7723",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::base(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> GdiplusStartupInput_e6aec0482766 raise @win32_core.WindowsError {
  GdiplusStartupInput_e6aec0482766::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::set_base(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
  value : GdiplusStartupInput_e6aec0482766,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::startup_parameters(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn GdiplusStartupInputEx_0a8ee4fe7723::set_startup_parameters(
  self : GdiplusStartupInputEx_0a8ee4fe7723,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupOutput.
pub(all) struct GdiplusStartupOutput_83587e5891ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gdiplus_startup_output_83587e5891ba_size : Int = 16

///|
pub let gdiplus_startup_output_83587e5891ba_alignment : Int = 8

///|
pub fn GdiplusStartupOutput_83587e5891ba::new() -> GdiplusStartupOutput_83587e5891ba raise @win32_core.WindowsError {
  let value_ : GdiplusStartupOutput_83587e5891ba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::from_bytes(
  raw_bytes : Bytes,
) -> GdiplusStartupOutput_83587e5891ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GdiplusStartupOutput requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::bytes(
  self : GdiplusStartupOutput_83587e5891ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::abi_size() -> Int {
  16
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::abi_alignment() -> Int {
  8
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::raw_address(
  self : GdiplusStartupOutput_83587e5891ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GdiplusStartupOutput_83587e5891ba::with_raw_address(
  self : GdiplusStartupOutput_83587e5891ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GdiplusStartupOutput_83587e5891ba with fn equal(
  self : GdiplusStartupOutput_83587e5891ba,
  other : GdiplusStartupOutput_83587e5891ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GdiplusStartupOutput_83587e5891ba with fn to_repr(
  self : GdiplusStartupOutput_83587e5891ba,
) -> Repr {
  Repr::opaque_("GdiplusStartupOutput_83587e5891ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GdiplusStartupOutput_83587e5891ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::notification_hook(
  self : GdiplusStartupOutput_83587e5891ba,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::set_notification_hook(
  self : GdiplusStartupOutput_83587e5891ba,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::notification_unhook(
  self : GdiplusStartupOutput_83587e5891ba,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn GdiplusStartupOutput_83587e5891ba::set_notification_unhook(
  self : GdiplusStartupOutput_83587e5891ba,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupParams.
pub(all) struct GdiplusStartupParams_6c4a8c4b096a(Int) derive(Debug, Eq, Compare)

///|
pub fn GdiplusStartupParams_6c4a8c4b096a::from_int(
  value : Int,
) -> GdiplusStartupParams_6c4a8c4b096a {
  GdiplusStartupParams_6c4a8c4b096a(value)
}

///|
pub fn GdiplusStartupParams_6c4a8c4b096a::to_int(
  self : GdiplusStartupParams_6c4a8c4b096a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GenericFontFamily.
pub(all) struct GenericFontFamily_862639d08f82(Int) derive(Debug, Eq, Compare)

///|
pub fn GenericFontFamily_862639d08f82::from_int(
  value : Int,
) -> GenericFontFamily_862639d08f82 {
  GenericFontFamily_862639d08f82(value)
}

///|
pub fn GenericFontFamily_862639d08f82::to_int(
  self : GenericFontFamily_862639d08f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GetThumbnailImageAbort.
pub type GetThumbnailImageAbort_49c8512a69e8

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpAdjustableArrowCap.
pub(all) struct GpAdjustableArrowCap_b8c44250ea77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_adjustable_arrow_cap_b8c44250ea77_size : Int = 0

///|
pub let gp_adjustable_arrow_cap_b8c44250ea77_alignment : Int = 1

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::new() -> GpAdjustableArrowCap_b8c44250ea77 raise @win32_core.WindowsError {
  let value_ : GpAdjustableArrowCap_b8c44250ea77 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::from_bytes(
  raw_bytes : Bytes,
) -> GpAdjustableArrowCap_b8c44250ea77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpAdjustableArrowCap requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::bytes(
  self : GpAdjustableArrowCap_b8c44250ea77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::abi_size() -> Int {
  0
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::abi_alignment() -> Int {
  1
}

///|
pub fn GpAdjustableArrowCap_b8c44250ea77::raw_address(
  self : GpAdjustableArrowCap_b8c44250ea77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpAdjustableArrowCap_b8c44250ea77::with_raw_address(
  self : GpAdjustableArrowCap_b8c44250ea77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpAdjustableArrowCap_b8c44250ea77 with fn equal(
  self : GpAdjustableArrowCap_b8c44250ea77,
  other : GpAdjustableArrowCap_b8c44250ea77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpAdjustableArrowCap_b8c44250ea77 with fn to_repr(
  self : GpAdjustableArrowCap_b8c44250ea77,
) -> Repr {
  Repr::opaque_("GpAdjustableArrowCap_b8c44250ea77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GpAdjustableArrowCap_b8c44250ea77",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpBitmap.
pub(all) struct GpBitmap_f5f3cd122fbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_bitmap_f5f3cd122fbf_size : Int = 0

///|
pub let gp_bitmap_f5f3cd122fbf_alignment : Int = 1

///|
pub fn GpBitmap_f5f3cd122fbf::new() -> GpBitmap_f5f3cd122fbf raise @win32_core.WindowsError {
  let value_ : GpBitmap_f5f3cd122fbf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpBitmap_f5f3cd122fbf::from_bytes(
  raw_bytes : Bytes,
) -> GpBitmap_f5f3cd122fbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpBitmap requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpBitmap_f5f3cd122fbf::bytes(
  self : GpBitmap_f5f3cd122fbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpBitmap_f5f3cd122fbf::abi_size() -> Int {
  0
}

///|
pub fn GpBitmap_f5f3cd122fbf::abi_alignment() -> Int {
  1
}

///|
pub fn GpBitmap_f5f3cd122fbf::raw_address(
  self : GpBitmap_f5f3cd122fbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpBitmap_f5f3cd122fbf::with_raw_address(
  self : GpBitmap_f5f3cd122fbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpBitmap_f5f3cd122fbf with fn equal(
  self : GpBitmap_f5f3cd122fbf,
  other : GpBitmap_f5f3cd122fbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpBitmap_f5f3cd122fbf with fn to_repr(
  self : GpBitmap_f5f3cd122fbf,
) -> Repr {
  Repr::opaque_("GpBitmap_f5f3cd122fbf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpBitmap_f5f3cd122fbf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpBrush.
pub(all) struct GpBrush_8c44ea596d10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_brush_8c44ea596d10_size : Int = 0

///|
pub let gp_brush_8c44ea596d10_alignment : Int = 1

///|
pub fn GpBrush_8c44ea596d10::new() -> GpBrush_8c44ea596d10 raise @win32_core.WindowsError {
  let value_ : GpBrush_8c44ea596d10 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpBrush_8c44ea596d10::from_bytes(
  raw_bytes : Bytes,
) -> GpBrush_8c44ea596d10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpBrush requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpBrush_8c44ea596d10::bytes(
  self : GpBrush_8c44ea596d10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpBrush_8c44ea596d10::abi_size() -> Int {
  0
}

///|
pub fn GpBrush_8c44ea596d10::abi_alignment() -> Int {
  1
}

///|
pub fn GpBrush_8c44ea596d10::raw_address(
  self : GpBrush_8c44ea596d10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpBrush_8c44ea596d10::with_raw_address(
  self : GpBrush_8c44ea596d10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpBrush_8c44ea596d10 with fn equal(
  self : GpBrush_8c44ea596d10,
  other : GpBrush_8c44ea596d10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpBrush_8c44ea596d10 with fn to_repr(
  self : GpBrush_8c44ea596d10,
) -> Repr {
  Repr::opaque_("GpBrush_8c44ea596d10", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpBrush_8c44ea596d10", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpCachedBitmap.
pub(all) struct GpCachedBitmap_22e77a00670a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_cached_bitmap_22e77a00670a_size : Int = 0

///|
pub let gp_cached_bitmap_22e77a00670a_alignment : Int = 1

///|
pub fn GpCachedBitmap_22e77a00670a::new() -> GpCachedBitmap_22e77a00670a raise @win32_core.WindowsError {
  let value_ : GpCachedBitmap_22e77a00670a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpCachedBitmap_22e77a00670a::from_bytes(
  raw_bytes : Bytes,
) -> GpCachedBitmap_22e77a00670a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpCachedBitmap requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpCachedBitmap_22e77a00670a::bytes(
  self : GpCachedBitmap_22e77a00670a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpCachedBitmap_22e77a00670a::abi_size() -> Int {
  0
}

///|
pub fn GpCachedBitmap_22e77a00670a::abi_alignment() -> Int {
  1
}

///|
pub fn GpCachedBitmap_22e77a00670a::raw_address(
  self : GpCachedBitmap_22e77a00670a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpCachedBitmap_22e77a00670a::with_raw_address(
  self : GpCachedBitmap_22e77a00670a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpCachedBitmap_22e77a00670a with fn equal(
  self : GpCachedBitmap_22e77a00670a,
  other : GpCachedBitmap_22e77a00670a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpCachedBitmap_22e77a00670a with fn to_repr(
  self : GpCachedBitmap_22e77a00670a,
) -> Repr {
  Repr::opaque_("GpCachedBitmap_22e77a00670a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpCachedBitmap_22e77a00670a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpCustomLineCap.
pub(all) struct GpCustomLineCap_a1ba46cf12f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_custom_line_cap_a1ba46cf12f7_size : Int = 0

///|
pub let gp_custom_line_cap_a1ba46cf12f7_alignment : Int = 1

///|
pub fn GpCustomLineCap_a1ba46cf12f7::new() -> GpCustomLineCap_a1ba46cf12f7 raise @win32_core.WindowsError {
  let value_ : GpCustomLineCap_a1ba46cf12f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::from_bytes(
  raw_bytes : Bytes,
) -> GpCustomLineCap_a1ba46cf12f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpCustomLineCap requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::bytes(
  self : GpCustomLineCap_a1ba46cf12f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::abi_size() -> Int {
  0
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::abi_alignment() -> Int {
  1
}

///|
pub fn GpCustomLineCap_a1ba46cf12f7::raw_address(
  self : GpCustomLineCap_a1ba46cf12f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpCustomLineCap_a1ba46cf12f7::with_raw_address(
  self : GpCustomLineCap_a1ba46cf12f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpCustomLineCap_a1ba46cf12f7 with fn equal(
  self : GpCustomLineCap_a1ba46cf12f7,
  other : GpCustomLineCap_a1ba46cf12f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpCustomLineCap_a1ba46cf12f7 with fn to_repr(
  self : GpCustomLineCap_a1ba46cf12f7,
) -> Repr {
  Repr::opaque_("GpCustomLineCap_a1ba46cf12f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GpCustomLineCap_a1ba46cf12f7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFont.
pub(all) struct GpFont_2a4b08bae5d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_font_2a4b08bae5d3_size : Int = 0

///|
pub let gp_font_2a4b08bae5d3_alignment : Int = 1

///|
pub fn GpFont_2a4b08bae5d3::new() -> GpFont_2a4b08bae5d3 raise @win32_core.WindowsError {
  let value_ : GpFont_2a4b08bae5d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpFont_2a4b08bae5d3::from_bytes(
  raw_bytes : Bytes,
) -> GpFont_2a4b08bae5d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFont requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpFont_2a4b08bae5d3::bytes(
  self : GpFont_2a4b08bae5d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpFont_2a4b08bae5d3::abi_size() -> Int {
  0
}

///|
pub fn GpFont_2a4b08bae5d3::abi_alignment() -> Int {
  1
}

///|
pub fn GpFont_2a4b08bae5d3::raw_address(
  self : GpFont_2a4b08bae5d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpFont_2a4b08bae5d3::with_raw_address(
  self : GpFont_2a4b08bae5d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpFont_2a4b08bae5d3 with fn equal(
  self : GpFont_2a4b08bae5d3,
  other : GpFont_2a4b08bae5d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpFont_2a4b08bae5d3 with fn to_repr(
  self : GpFont_2a4b08bae5d3,
) -> Repr {
  Repr::opaque_("GpFont_2a4b08bae5d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpFont_2a4b08bae5d3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFontCollection.
pub(all) struct GpFontCollection_bf3a5a45a790 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_font_collection_bf3a5a45a790_size : Int = 0

///|
pub let gp_font_collection_bf3a5a45a790_alignment : Int = 1

///|
pub fn GpFontCollection_bf3a5a45a790::new() -> GpFontCollection_bf3a5a45a790 raise @win32_core.WindowsError {
  let value_ : GpFontCollection_bf3a5a45a790 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpFontCollection_bf3a5a45a790::from_bytes(
  raw_bytes : Bytes,
) -> GpFontCollection_bf3a5a45a790 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFontCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpFontCollection_bf3a5a45a790::bytes(
  self : GpFontCollection_bf3a5a45a790,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpFontCollection_bf3a5a45a790::abi_size() -> Int {
  0
}

///|
pub fn GpFontCollection_bf3a5a45a790::abi_alignment() -> Int {
  1
}

///|
pub fn GpFontCollection_bf3a5a45a790::raw_address(
  self : GpFontCollection_bf3a5a45a790,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpFontCollection_bf3a5a45a790::with_raw_address(
  self : GpFontCollection_bf3a5a45a790,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpFontCollection_bf3a5a45a790 with fn equal(
  self : GpFontCollection_bf3a5a45a790,
  other : GpFontCollection_bf3a5a45a790,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpFontCollection_bf3a5a45a790 with fn to_repr(
  self : GpFontCollection_bf3a5a45a790,
) -> Repr {
  Repr::opaque_("GpFontCollection_bf3a5a45a790", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GpFontCollection_bf3a5a45a790", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpFontFamily.
pub(all) struct GpFontFamily_9fd18e5b5801 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_font_family_9fd18e5b5801_size : Int = 0

///|
pub let gp_font_family_9fd18e5b5801_alignment : Int = 1

///|
pub fn GpFontFamily_9fd18e5b5801::new() -> GpFontFamily_9fd18e5b5801 raise @win32_core.WindowsError {
  let value_ : GpFontFamily_9fd18e5b5801 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpFontFamily_9fd18e5b5801::from_bytes(
  raw_bytes : Bytes,
) -> GpFontFamily_9fd18e5b5801 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpFontFamily requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpFontFamily_9fd18e5b5801::bytes(
  self : GpFontFamily_9fd18e5b5801,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpFontFamily_9fd18e5b5801::abi_size() -> Int {
  0
}

///|
pub fn GpFontFamily_9fd18e5b5801::abi_alignment() -> Int {
  1
}

///|
pub fn GpFontFamily_9fd18e5b5801::raw_address(
  self : GpFontFamily_9fd18e5b5801,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpFontFamily_9fd18e5b5801::with_raw_address(
  self : GpFontFamily_9fd18e5b5801,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpFontFamily_9fd18e5b5801 with fn equal(
  self : GpFontFamily_9fd18e5b5801,
  other : GpFontFamily_9fd18e5b5801,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpFontFamily_9fd18e5b5801 with fn to_repr(
  self : GpFontFamily_9fd18e5b5801,
) -> Repr {
  Repr::opaque_("GpFontFamily_9fd18e5b5801", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpFontFamily_9fd18e5b5801", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpGraphics.
pub(all) struct GpGraphics_cc420c15bb10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_graphics_cc420c15bb10_size : Int = 0

///|
pub let gp_graphics_cc420c15bb10_alignment : Int = 1

///|
pub fn GpGraphics_cc420c15bb10::new() -> GpGraphics_cc420c15bb10 raise @win32_core.WindowsError {
  let value_ : GpGraphics_cc420c15bb10 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpGraphics_cc420c15bb10::from_bytes(
  raw_bytes : Bytes,
) -> GpGraphics_cc420c15bb10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpGraphics requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpGraphics_cc420c15bb10::bytes(
  self : GpGraphics_cc420c15bb10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpGraphics_cc420c15bb10::abi_size() -> Int {
  0
}

///|
pub fn GpGraphics_cc420c15bb10::abi_alignment() -> Int {
  1
}

///|
pub fn GpGraphics_cc420c15bb10::raw_address(
  self : GpGraphics_cc420c15bb10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpGraphics_cc420c15bb10::with_raw_address(
  self : GpGraphics_cc420c15bb10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpGraphics_cc420c15bb10 with fn equal(
  self : GpGraphics_cc420c15bb10,
  other : GpGraphics_cc420c15bb10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpGraphics_cc420c15bb10 with fn to_repr(
  self : GpGraphics_cc420c15bb10,
) -> Repr {
  Repr::opaque_("GpGraphics_cc420c15bb10", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpGraphics_cc420c15bb10", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpHatch.
pub(all) struct GpHatch_140e3f5b19f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_hatch_140e3f5b19f5_size : Int = 0

///|
pub let gp_hatch_140e3f5b19f5_alignment : Int = 1

///|
pub fn GpHatch_140e3f5b19f5::new() -> GpHatch_140e3f5b19f5 raise @win32_core.WindowsError {
  let value_ : GpHatch_140e3f5b19f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpHatch_140e3f5b19f5::from_bytes(
  raw_bytes : Bytes,
) -> GpHatch_140e3f5b19f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpHatch requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpHatch_140e3f5b19f5::bytes(
  self : GpHatch_140e3f5b19f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpHatch_140e3f5b19f5::abi_size() -> Int {
  0
}

///|
pub fn GpHatch_140e3f5b19f5::abi_alignment() -> Int {
  1
}

///|
pub fn GpHatch_140e3f5b19f5::raw_address(
  self : GpHatch_140e3f5b19f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpHatch_140e3f5b19f5::with_raw_address(
  self : GpHatch_140e3f5b19f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpHatch_140e3f5b19f5 with fn equal(
  self : GpHatch_140e3f5b19f5,
  other : GpHatch_140e3f5b19f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpHatch_140e3f5b19f5 with fn to_repr(
  self : GpHatch_140e3f5b19f5,
) -> Repr {
  Repr::opaque_("GpHatch_140e3f5b19f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpHatch_140e3f5b19f5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpImage.
pub(all) struct GpImage_2bfa270e4388 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_image_2bfa270e4388_size : Int = 0

///|
pub let gp_image_2bfa270e4388_alignment : Int = 1

///|
pub fn GpImage_2bfa270e4388::new() -> GpImage_2bfa270e4388 raise @win32_core.WindowsError {
  let value_ : GpImage_2bfa270e4388 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpImage_2bfa270e4388::from_bytes(
  raw_bytes : Bytes,
) -> GpImage_2bfa270e4388 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpImage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpImage_2bfa270e4388::bytes(
  self : GpImage_2bfa270e4388,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpImage_2bfa270e4388::abi_size() -> Int {
  0
}

///|
pub fn GpImage_2bfa270e4388::abi_alignment() -> Int {
  1
}

///|
pub fn GpImage_2bfa270e4388::raw_address(
  self : GpImage_2bfa270e4388,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpImage_2bfa270e4388::with_raw_address(
  self : GpImage_2bfa270e4388,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpImage_2bfa270e4388 with fn equal(
  self : GpImage_2bfa270e4388,
  other : GpImage_2bfa270e4388,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpImage_2bfa270e4388 with fn to_repr(
  self : GpImage_2bfa270e4388,
) -> Repr {
  Repr::opaque_("GpImage_2bfa270e4388", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpImage_2bfa270e4388", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpImageAttributes.
pub(all) struct GpImageAttributes_5bbcbec6ca51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_image_attributes_5bbcbec6ca51_size : Int = 0

///|
pub let gp_image_attributes_5bbcbec6ca51_alignment : Int = 1

///|
pub fn GpImageAttributes_5bbcbec6ca51::new() -> GpImageAttributes_5bbcbec6ca51 raise @win32_core.WindowsError {
  let value_ : GpImageAttributes_5bbcbec6ca51 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::from_bytes(
  raw_bytes : Bytes,
) -> GpImageAttributes_5bbcbec6ca51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpImageAttributes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::bytes(
  self : GpImageAttributes_5bbcbec6ca51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::abi_size() -> Int {
  0
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::abi_alignment() -> Int {
  1
}

///|
pub fn GpImageAttributes_5bbcbec6ca51::raw_address(
  self : GpImageAttributes_5bbcbec6ca51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpImageAttributes_5bbcbec6ca51::with_raw_address(
  self : GpImageAttributes_5bbcbec6ca51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpImageAttributes_5bbcbec6ca51 with fn equal(
  self : GpImageAttributes_5bbcbec6ca51,
  other : GpImageAttributes_5bbcbec6ca51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpImageAttributes_5bbcbec6ca51 with fn to_repr(
  self : GpImageAttributes_5bbcbec6ca51,
) -> Repr {
  Repr::opaque_("GpImageAttributes_5bbcbec6ca51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GpImageAttributes_5bbcbec6ca51", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpInstalledFontCollection.
pub(all) struct GpInstalledFontCollection_5ebe21c0b5ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_installed_font_collection_5ebe21c0b5ca_size : Int = 0

///|
pub let gp_installed_font_collection_5ebe21c0b5ca_alignment : Int = 1

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::new() -> GpInstalledFontCollection_5ebe21c0b5ca raise @win32_core.WindowsError {
  let value_ : GpInstalledFontCollection_5ebe21c0b5ca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::from_bytes(
  raw_bytes : Bytes,
) -> GpInstalledFontCollection_5ebe21c0b5ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpInstalledFontCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::bytes(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::abi_size() -> Int {
  0
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::abi_alignment() -> Int {
  1
}

///|
pub fn GpInstalledFontCollection_5ebe21c0b5ca::raw_address(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpInstalledFontCollection_5ebe21c0b5ca::with_raw_address(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpInstalledFontCollection_5ebe21c0b5ca with fn equal(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
  other : GpInstalledFontCollection_5ebe21c0b5ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpInstalledFontCollection_5ebe21c0b5ca with fn to_repr(
  self : GpInstalledFontCollection_5ebe21c0b5ca,
) -> Repr {
  Repr::opaque_("GpInstalledFontCollection_5ebe21c0b5ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GpInstalledFontCollection_5ebe21c0b5ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpLineGradient.
pub(all) struct GpLineGradient_1336066a0014 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_line_gradient_1336066a0014_size : Int = 0

///|
pub let gp_line_gradient_1336066a0014_alignment : Int = 1

///|
pub fn GpLineGradient_1336066a0014::new() -> GpLineGradient_1336066a0014 raise @win32_core.WindowsError {
  let value_ : GpLineGradient_1336066a0014 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpLineGradient_1336066a0014::from_bytes(
  raw_bytes : Bytes,
) -> GpLineGradient_1336066a0014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpLineGradient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpLineGradient_1336066a0014::bytes(
  self : GpLineGradient_1336066a0014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpLineGradient_1336066a0014::abi_size() -> Int {
  0
}

///|
pub fn GpLineGradient_1336066a0014::abi_alignment() -> Int {
  1
}

///|
pub fn GpLineGradient_1336066a0014::raw_address(
  self : GpLineGradient_1336066a0014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpLineGradient_1336066a0014::with_raw_address(
  self : GpLineGradient_1336066a0014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpLineGradient_1336066a0014 with fn equal(
  self : GpLineGradient_1336066a0014,
  other : GpLineGradient_1336066a0014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpLineGradient_1336066a0014 with fn to_repr(
  self : GpLineGradient_1336066a0014,
) -> Repr {
  Repr::opaque_("GpLineGradient_1336066a0014", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpLineGradient_1336066a0014", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpMetafile.
pub(all) struct GpMetafile_0b4c81fead63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_metafile_0b4c81fead63_size : Int = 0

///|
pub let gp_metafile_0b4c81fead63_alignment : Int = 1

///|
pub fn GpMetafile_0b4c81fead63::new() -> GpMetafile_0b4c81fead63 raise @win32_core.WindowsError {
  let value_ : GpMetafile_0b4c81fead63 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpMetafile_0b4c81fead63::from_bytes(
  raw_bytes : Bytes,
) -> GpMetafile_0b4c81fead63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpMetafile requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpMetafile_0b4c81fead63::bytes(
  self : GpMetafile_0b4c81fead63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpMetafile_0b4c81fead63::abi_size() -> Int {
  0
}

///|
pub fn GpMetafile_0b4c81fead63::abi_alignment() -> Int {
  1
}

///|
pub fn GpMetafile_0b4c81fead63::raw_address(
  self : GpMetafile_0b4c81fead63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpMetafile_0b4c81fead63::with_raw_address(
  self : GpMetafile_0b4c81fead63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpMetafile_0b4c81fead63 with fn equal(
  self : GpMetafile_0b4c81fead63,
  other : GpMetafile_0b4c81fead63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpMetafile_0b4c81fead63 with fn to_repr(
  self : GpMetafile_0b4c81fead63,
) -> Repr {
  Repr::opaque_("GpMetafile_0b4c81fead63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpMetafile_0b4c81fead63", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPath.
pub(all) struct GpPath_ceffe66d23c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_path_ceffe66d23c2_size : Int = 0

///|
pub let gp_path_ceffe66d23c2_alignment : Int = 1

///|
pub fn GpPath_ceffe66d23c2::new() -> GpPath_ceffe66d23c2 raise @win32_core.WindowsError {
  let value_ : GpPath_ceffe66d23c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpPath_ceffe66d23c2::from_bytes(
  raw_bytes : Bytes,
) -> GpPath_ceffe66d23c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPath requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpPath_ceffe66d23c2::bytes(
  self : GpPath_ceffe66d23c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpPath_ceffe66d23c2::abi_size() -> Int {
  0
}

///|
pub fn GpPath_ceffe66d23c2::abi_alignment() -> Int {
  1
}

///|
pub fn GpPath_ceffe66d23c2::raw_address(
  self : GpPath_ceffe66d23c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpPath_ceffe66d23c2::with_raw_address(
  self : GpPath_ceffe66d23c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpPath_ceffe66d23c2 with fn equal(
  self : GpPath_ceffe66d23c2,
  other : GpPath_ceffe66d23c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpPath_ceffe66d23c2 with fn to_repr(
  self : GpPath_ceffe66d23c2,
) -> Repr {
  Repr::opaque_("GpPath_ceffe66d23c2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpPath_ceffe66d23c2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPathGradient.
pub(all) struct GpPathGradient_981530bd760f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_path_gradient_981530bd760f_size : Int = 0

///|
pub let gp_path_gradient_981530bd760f_alignment : Int = 1

///|
pub fn GpPathGradient_981530bd760f::new() -> GpPathGradient_981530bd760f raise @win32_core.WindowsError {
  let value_ : GpPathGradient_981530bd760f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpPathGradient_981530bd760f::from_bytes(
  raw_bytes : Bytes,
) -> GpPathGradient_981530bd760f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPathGradient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpPathGradient_981530bd760f::bytes(
  self : GpPathGradient_981530bd760f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpPathGradient_981530bd760f::abi_size() -> Int {
  0
}

///|
pub fn GpPathGradient_981530bd760f::abi_alignment() -> Int {
  1
}

///|
pub fn GpPathGradient_981530bd760f::raw_address(
  self : GpPathGradient_981530bd760f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpPathGradient_981530bd760f::with_raw_address(
  self : GpPathGradient_981530bd760f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpPathGradient_981530bd760f with fn equal(
  self : GpPathGradient_981530bd760f,
  other : GpPathGradient_981530bd760f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpPathGradient_981530bd760f with fn to_repr(
  self : GpPathGradient_981530bd760f,
) -> Repr {
  Repr::opaque_("GpPathGradient_981530bd760f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpPathGradient_981530bd760f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPathIterator.
pub(all) struct GpPathIterator_ae2e5f131a45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_path_iterator_ae2e5f131a45_size : Int = 0

///|
pub let gp_path_iterator_ae2e5f131a45_alignment : Int = 1

///|
pub fn GpPathIterator_ae2e5f131a45::new() -> GpPathIterator_ae2e5f131a45 raise @win32_core.WindowsError {
  let value_ : GpPathIterator_ae2e5f131a45 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpPathIterator_ae2e5f131a45::from_bytes(
  raw_bytes : Bytes,
) -> GpPathIterator_ae2e5f131a45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPathIterator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpPathIterator_ae2e5f131a45::bytes(
  self : GpPathIterator_ae2e5f131a45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpPathIterator_ae2e5f131a45::abi_size() -> Int {
  0
}

///|
pub fn GpPathIterator_ae2e5f131a45::abi_alignment() -> Int {
  1
}

///|
pub fn GpPathIterator_ae2e5f131a45::raw_address(
  self : GpPathIterator_ae2e5f131a45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpPathIterator_ae2e5f131a45::with_raw_address(
  self : GpPathIterator_ae2e5f131a45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpPathIterator_ae2e5f131a45 with fn equal(
  self : GpPathIterator_ae2e5f131a45,
  other : GpPathIterator_ae2e5f131a45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpPathIterator_ae2e5f131a45 with fn to_repr(
  self : GpPathIterator_ae2e5f131a45,
) -> Repr {
  Repr::opaque_("GpPathIterator_ae2e5f131a45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpPathIterator_ae2e5f131a45", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPen.
pub(all) struct GpPen_0dd0d965f6c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_pen_0dd0d965f6c5_size : Int = 0

///|
pub let gp_pen_0dd0d965f6c5_alignment : Int = 1

///|
pub fn GpPen_0dd0d965f6c5::new() -> GpPen_0dd0d965f6c5 raise @win32_core.WindowsError {
  let value_ : GpPen_0dd0d965f6c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpPen_0dd0d965f6c5::from_bytes(
  raw_bytes : Bytes,
) -> GpPen_0dd0d965f6c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPen requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpPen_0dd0d965f6c5::bytes(
  self : GpPen_0dd0d965f6c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpPen_0dd0d965f6c5::abi_size() -> Int {
  0
}

///|
pub fn GpPen_0dd0d965f6c5::abi_alignment() -> Int {
  1
}

///|
pub fn GpPen_0dd0d965f6c5::raw_address(
  self : GpPen_0dd0d965f6c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpPen_0dd0d965f6c5::with_raw_address(
  self : GpPen_0dd0d965f6c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpPen_0dd0d965f6c5 with fn equal(
  self : GpPen_0dd0d965f6c5,
  other : GpPen_0dd0d965f6c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpPen_0dd0d965f6c5 with fn to_repr(self : GpPen_0dd0d965f6c5) -> Repr {
  Repr::opaque_("GpPen_0dd0d965f6c5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpPen_0dd0d965f6c5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpPrivateFontCollection.
pub(all) struct GpPrivateFontCollection_617172276fd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_private_font_collection_617172276fd8_size : Int = 0

///|
pub let gp_private_font_collection_617172276fd8_alignment : Int = 1

///|
pub fn GpPrivateFontCollection_617172276fd8::new() -> GpPrivateFontCollection_617172276fd8 raise @win32_core.WindowsError {
  let value_ : GpPrivateFontCollection_617172276fd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpPrivateFontCollection_617172276fd8::from_bytes(
  raw_bytes : Bytes,
) -> GpPrivateFontCollection_617172276fd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpPrivateFontCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpPrivateFontCollection_617172276fd8::bytes(
  self : GpPrivateFontCollection_617172276fd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpPrivateFontCollection_617172276fd8::abi_size() -> Int {
  0
}

///|
pub fn GpPrivateFontCollection_617172276fd8::abi_alignment() -> Int {
  1
}

///|
pub fn GpPrivateFontCollection_617172276fd8::raw_address(
  self : GpPrivateFontCollection_617172276fd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpPrivateFontCollection_617172276fd8::with_raw_address(
  self : GpPrivateFontCollection_617172276fd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpPrivateFontCollection_617172276fd8 with fn equal(
  self : GpPrivateFontCollection_617172276fd8,
  other : GpPrivateFontCollection_617172276fd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpPrivateFontCollection_617172276fd8 with fn to_repr(
  self : GpPrivateFontCollection_617172276fd8,
) -> Repr {
  Repr::opaque_("GpPrivateFontCollection_617172276fd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GpPrivateFontCollection_617172276fd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpRegion.
pub(all) struct GpRegion_4598ef379ec4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_region_4598ef379ec4_size : Int = 0

///|
pub let gp_region_4598ef379ec4_alignment : Int = 1

///|
pub fn GpRegion_4598ef379ec4::new() -> GpRegion_4598ef379ec4 raise @win32_core.WindowsError {
  let value_ : GpRegion_4598ef379ec4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpRegion_4598ef379ec4::from_bytes(
  raw_bytes : Bytes,
) -> GpRegion_4598ef379ec4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpRegion requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpRegion_4598ef379ec4::bytes(
  self : GpRegion_4598ef379ec4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpRegion_4598ef379ec4::abi_size() -> Int {
  0
}

///|
pub fn GpRegion_4598ef379ec4::abi_alignment() -> Int {
  1
}

///|
pub fn GpRegion_4598ef379ec4::raw_address(
  self : GpRegion_4598ef379ec4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpRegion_4598ef379ec4::with_raw_address(
  self : GpRegion_4598ef379ec4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpRegion_4598ef379ec4 with fn equal(
  self : GpRegion_4598ef379ec4,
  other : GpRegion_4598ef379ec4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpRegion_4598ef379ec4 with fn to_repr(
  self : GpRegion_4598ef379ec4,
) -> Repr {
  Repr::opaque_("GpRegion_4598ef379ec4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpRegion_4598ef379ec4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpSolidFill.
pub(all) struct GpSolidFill_1e7196d560b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_solid_fill_1e7196d560b2_size : Int = 0

///|
pub let gp_solid_fill_1e7196d560b2_alignment : Int = 1

///|
pub fn GpSolidFill_1e7196d560b2::new() -> GpSolidFill_1e7196d560b2 raise @win32_core.WindowsError {
  let value_ : GpSolidFill_1e7196d560b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpSolidFill_1e7196d560b2::from_bytes(
  raw_bytes : Bytes,
) -> GpSolidFill_1e7196d560b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpSolidFill requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpSolidFill_1e7196d560b2::bytes(
  self : GpSolidFill_1e7196d560b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpSolidFill_1e7196d560b2::abi_size() -> Int {
  0
}

///|
pub fn GpSolidFill_1e7196d560b2::abi_alignment() -> Int {
  1
}

///|
pub fn GpSolidFill_1e7196d560b2::raw_address(
  self : GpSolidFill_1e7196d560b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpSolidFill_1e7196d560b2::with_raw_address(
  self : GpSolidFill_1e7196d560b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpSolidFill_1e7196d560b2 with fn equal(
  self : GpSolidFill_1e7196d560b2,
  other : GpSolidFill_1e7196d560b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpSolidFill_1e7196d560b2 with fn to_repr(
  self : GpSolidFill_1e7196d560b2,
) -> Repr {
  Repr::opaque_("GpSolidFill_1e7196d560b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpSolidFill_1e7196d560b2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpStringFormat.
pub(all) struct GpStringFormat_137ca869e637 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_string_format_137ca869e637_size : Int = 0

///|
pub let gp_string_format_137ca869e637_alignment : Int = 1

///|
pub fn GpStringFormat_137ca869e637::new() -> GpStringFormat_137ca869e637 raise @win32_core.WindowsError {
  let value_ : GpStringFormat_137ca869e637 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpStringFormat_137ca869e637::from_bytes(
  raw_bytes : Bytes,
) -> GpStringFormat_137ca869e637 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpStringFormat requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpStringFormat_137ca869e637::bytes(
  self : GpStringFormat_137ca869e637,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpStringFormat_137ca869e637::abi_size() -> Int {
  0
}

///|
pub fn GpStringFormat_137ca869e637::abi_alignment() -> Int {
  1
}

///|
pub fn GpStringFormat_137ca869e637::raw_address(
  self : GpStringFormat_137ca869e637,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpStringFormat_137ca869e637::with_raw_address(
  self : GpStringFormat_137ca869e637,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpStringFormat_137ca869e637 with fn equal(
  self : GpStringFormat_137ca869e637,
  other : GpStringFormat_137ca869e637,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpStringFormat_137ca869e637 with fn to_repr(
  self : GpStringFormat_137ca869e637,
) -> Repr {
  Repr::opaque_("GpStringFormat_137ca869e637", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpStringFormat_137ca869e637", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpTestControlEnum.
pub(all) struct GpTestControlEnum_19a3c59a8bc6(Int) derive(Debug, Eq, Compare)

///|
pub fn GpTestControlEnum_19a3c59a8bc6::from_int(
  value : Int,
) -> GpTestControlEnum_19a3c59a8bc6 {
  GpTestControlEnum_19a3c59a8bc6(value)
}

///|
pub fn GpTestControlEnum_19a3c59a8bc6::to_int(
  self : GpTestControlEnum_19a3c59a8bc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GpTexture.
pub(all) struct GpTexture_145060f5662b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gp_texture_145060f5662b_size : Int = 0

///|
pub let gp_texture_145060f5662b_alignment : Int = 1

///|
pub fn GpTexture_145060f5662b::new() -> GpTexture_145060f5662b raise @win32_core.WindowsError {
  let value_ : GpTexture_145060f5662b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GpTexture_145060f5662b::from_bytes(
  raw_bytes : Bytes,
) -> GpTexture_145060f5662b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.GpTexture requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpTexture_145060f5662b::bytes(
  self : GpTexture_145060f5662b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpTexture_145060f5662b::abi_size() -> Int {
  0
}

///|
pub fn GpTexture_145060f5662b::abi_alignment() -> Int {
  1
}

///|
pub fn GpTexture_145060f5662b::raw_address(
  self : GpTexture_145060f5662b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpTexture_145060f5662b::with_raw_address(
  self : GpTexture_145060f5662b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpTexture_145060f5662b with fn equal(
  self : GpTexture_145060f5662b,
  other : GpTexture_145060f5662b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpTexture_145060f5662b with fn to_repr(
  self : GpTexture_145060f5662b,
) -> Repr {
  Repr::opaque_("GpTexture_145060f5662b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GpTexture_145060f5662b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HatchStyle.
pub(all) struct HatchStyle_d4861ece6ba5(Int) derive(Debug, Eq, Compare)

///|
pub fn HatchStyle_d4861ece6ba5::from_int(
  value : Int,
) -> HatchStyle_d4861ece6ba5 {
  HatchStyle_d4861ece6ba5(value)
}

///|
pub fn HatchStyle_d4861ece6ba5::to_int(self : HatchStyle_d4861ece6ba5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HistogramFormat.
pub(all) struct HistogramFormat_b03345e3b51f(Int) derive(Debug, Eq, Compare)

///|
pub fn HistogramFormat_b03345e3b51f::from_int(
  value : Int,
) -> HistogramFormat_b03345e3b51f {
  HistogramFormat_b03345e3b51f(value)
}

///|
pub fn HistogramFormat_b03345e3b51f::to_int(
  self : HistogramFormat_b03345e3b51f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HotkeyPrefix.
pub(all) struct HotkeyPrefix_20f3e1e72b02(Int) derive(Debug, Eq, Compare)

///|
pub fn HotkeyPrefix_20f3e1e72b02::from_int(
  value : Int,
) -> HotkeyPrefix_20f3e1e72b02 {
  HotkeyPrefix_20f3e1e72b02(value)
}

///|
pub fn HotkeyPrefix_20f3e1e72b02::to_int(
  self : HotkeyPrefix_20f3e1e72b02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HueSaturationLightness.
pub(all) struct HueSaturationLightness_adaa73df55d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hue_saturation_lightness_adaa73df55d3_size : Int = 40

///|
pub let hue_saturation_lightness_adaa73df55d3_alignment : Int = 8

///|
pub fn HueSaturationLightness_adaa73df55d3::new() -> HueSaturationLightness_adaa73df55d3 raise @win32_core.WindowsError {
  let value_ : HueSaturationLightness_adaa73df55d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HueSaturationLightness_adaa73df55d3::from_bytes(
  raw_bytes : Bytes,
) -> HueSaturationLightness_adaa73df55d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.HueSaturationLightness requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HueSaturationLightness_adaa73df55d3::bytes(
  self : HueSaturationLightness_adaa73df55d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HueSaturationLightness_adaa73df55d3::abi_size() -> Int {
  40
}

///|
pub fn HueSaturationLightness_adaa73df55d3::abi_alignment() -> Int {
  8
}

///|
pub fn HueSaturationLightness_adaa73df55d3::raw_address(
  self : HueSaturationLightness_adaa73df55d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HueSaturationLightness_adaa73df55d3::with_raw_address(
  self : HueSaturationLightness_adaa73df55d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HueSaturationLightness_adaa73df55d3 with fn equal(
  self : HueSaturationLightness_adaa73df55d3,
  other : HueSaturationLightness_adaa73df55d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HueSaturationLightness_adaa73df55d3 with fn to_repr(
  self : HueSaturationLightness_adaa73df55d3,
) -> Repr {
  Repr::opaque_("HueSaturationLightness_adaa73df55d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HueSaturationLightness_adaa73df55d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HueSaturationLightness_adaa73df55d3::base(
  self : HueSaturationLightness_adaa73df55d3,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn HueSaturationLightness_adaa73df55d3::set_base(
  self : HueSaturationLightness_adaa73df55d3,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.HueSaturationLightnessParams.
pub(all) struct HueSaturationLightnessParams_ac168dbecc1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hue_saturation_lightness_params_ac168dbecc1a_size : Int = 12

///|
pub let hue_saturation_lightness_params_ac168dbecc1a_alignment : Int = 4

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::new() -> HueSaturationLightnessParams_ac168dbecc1a raise @win32_core.WindowsError {
  let value_ : HueSaturationLightnessParams_ac168dbecc1a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::from_bytes(
  raw_bytes : Bytes,
) -> HueSaturationLightnessParams_ac168dbecc1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.HueSaturationLightnessParams requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::bytes(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::abi_size() -> Int {
  12
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::abi_alignment() -> Int {
  4
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::raw_address(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HueSaturationLightnessParams_ac168dbecc1a::with_raw_address(
  self : HueSaturationLightnessParams_ac168dbecc1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HueSaturationLightnessParams_ac168dbecc1a with fn equal(
  self : HueSaturationLightnessParams_ac168dbecc1a,
  other : HueSaturationLightnessParams_ac168dbecc1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HueSaturationLightnessParams_ac168dbecc1a with fn to_repr(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Repr {
  Repr::opaque_("HueSaturationLightnessParams_ac168dbecc1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HueSaturationLightnessParams_ac168dbecc1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::hue_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::set_hue_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::saturation_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::set_saturation_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::lightness_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn HueSaturationLightnessParams_ac168dbecc1a::set_lightness_level(
  self : HueSaturationLightnessParams_ac168dbecc1a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.IImageBytes.
pub type IImageBytes_70daac306413

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Image.
pub(all) struct Image_24eda82a16ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let image_24eda82a16ef_size : Int = 8

///|
pub let image_24eda82a16ef_alignment : Int = 8

///|
pub fn Image_24eda82a16ef::new() -> Image_24eda82a16ef raise @win32_core.WindowsError {
  let value_ : Image_24eda82a16ef = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Image_24eda82a16ef::from_bytes(
  raw_bytes : Bytes,
) -> Image_24eda82a16ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Image requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Image_24eda82a16ef::bytes(
  self : Image_24eda82a16ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Image_24eda82a16ef::abi_size() -> Int {
  8
}

///|
pub fn Image_24eda82a16ef::abi_alignment() -> Int {
  8
}

///|
pub fn Image_24eda82a16ef::raw_address(
  self : Image_24eda82a16ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Image_24eda82a16ef::with_raw_address(
  self : Image_24eda82a16ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Image_24eda82a16ef with fn equal(
  self : Image_24eda82a16ef,
  other : Image_24eda82a16ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Image_24eda82a16ef with fn to_repr(self : Image_24eda82a16ef) -> Repr {
  Repr::opaque_("Image_24eda82a16ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Image_24eda82a16ef", Repr::literal("<closed>"))
  }
}

///|
pub fn Image_24eda82a16ef::value(
  self : Image_24eda82a16ef,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Image_24eda82a16ef::set_value(
  self : Image_24eda82a16ef,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageAbort.
pub type ImageAbort_f711d8120f04

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageCodecFlags.
pub(all) struct ImageCodecFlags_e2d796a8093d(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageCodecFlags_e2d796a8093d::from_int(
  value : Int,
) -> ImageCodecFlags_e2d796a8093d {
  ImageCodecFlags_e2d796a8093d(value)
}

///|
pub fn ImageCodecFlags_e2d796a8093d::to_int(
  self : ImageCodecFlags_e2d796a8093d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageCodecInfo.
pub(all) struct ImageCodecInfo_ddcbf42a088c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_codec_name : @win32_core.NativeBuffer?
  mut root_dll_name : @win32_core.NativeBuffer?
  mut root_format_description : @win32_core.NativeBuffer?
  mut root_filename_extension : @win32_core.NativeBuffer?
  mut root_mime_type : @win32_core.NativeBuffer?
  mut root_sig_pattern : @win32_core.NativeBuffer?
  mut root_sig_mask : @win32_core.NativeBuffer?
}

///|
pub let image_codec_info_ddcbf42a088c_size : Int = 104

///|
pub let image_codec_info_ddcbf42a088c_alignment : Int = 8

///|
pub fn ImageCodecInfo_ddcbf42a088c::new() -> ImageCodecInfo_ddcbf42a088c raise @win32_core.WindowsError {
  let value_ : ImageCodecInfo_ddcbf42a088c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_codec_name: None,
    root_dll_name: None,
    root_format_description: None,
    root_filename_extension: None,
    root_mime_type: None,
    root_sig_pattern: None,
    root_sig_mask: None,
  }
  value_
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::from_bytes(
  raw_bytes : Bytes,
) -> ImageCodecInfo_ddcbf42a088c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ImageCodecInfo requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_codec_name: None,
    root_dll_name: None,
    root_format_description: None,
    root_filename_extension: None,
    root_mime_type: None,
    root_sig_pattern: None,
    root_sig_mask: None,
  }
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::bytes(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::abi_size() -> Int {
  104
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::abi_alignment() -> Int {
  8
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::raw_address(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ImageCodecInfo_ddcbf42a088c::with_raw_address(
  self : ImageCodecInfo_ddcbf42a088c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ImageCodecInfo_ddcbf42a088c with fn equal(
  self : ImageCodecInfo_ddcbf42a088c,
  other : ImageCodecInfo_ddcbf42a088c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ImageCodecInfo_ddcbf42a088c with fn to_repr(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Repr {
  Repr::opaque_("ImageCodecInfo_ddcbf42a088c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ImageCodecInfo_ddcbf42a088c", Repr::literal("<closed>"))
  }
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::codec_name_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_codec_name_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_codec_name(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_codec_name = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_codec_name(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_codec_name = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::dll_name_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_dll_name_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_dll_name(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_dll_name = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_dll_name(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_dll_name = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::format_description_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_format_description_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_format_description(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_format_description = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_format_description(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_format_description = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::filename_extension_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_filename_extension_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_filename_extension(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_filename_extension = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_filename_extension(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_filename_extension = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::mime_type_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_mime_type_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_mime_type(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_mime_type = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_mime_type(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_mime_type = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::flags(
  self : ImageCodecInfo_ddcbf42a088c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_flags(
  self : ImageCodecInfo_ddcbf42a088c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::version(
  self : ImageCodecInfo_ddcbf42a088c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_version(
  self : ImageCodecInfo_ddcbf42a088c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::sig_count(
  self : ImageCodecInfo_ddcbf42a088c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_count(
  self : ImageCodecInfo_ddcbf42a088c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::sig_size(
  self : ImageCodecInfo_ddcbf42a088c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_size(
  self : ImageCodecInfo_ddcbf42a088c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::sig_pattern_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_pattern_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_pattern(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_sig_pattern = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_sig_pattern(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_sig_pattern = None
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::sig_mask_raw(
  self : ImageCodecInfo_ddcbf42a088c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_mask_raw(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::set_sig_mask(
  self : ImageCodecInfo_ddcbf42a088c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_sig_mask = Some(root_)
}

///|
pub fn ImageCodecInfo_ddcbf42a088c::clear_sig_mask(
  self : ImageCodecInfo_ddcbf42a088c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_sig_mask = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageFlags.
pub(all) struct ImageFlags_63d47a0649c6(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageFlags_63d47a0649c6::from_int(
  value : Int,
) -> ImageFlags_63d47a0649c6 {
  ImageFlags_63d47a0649c6(value)
}

///|
pub fn ImageFlags_63d47a0649c6::to_int(self : ImageFlags_63d47a0649c6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageItemData.
pub(all) struct ImageItemData_7158045c856d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let image_item_data_7158045c856d_size : Int = 40

///|
pub let image_item_data_7158045c856d_alignment : Int = 8

///|
pub fn ImageItemData_7158045c856d::new() -> ImageItemData_7158045c856d raise @win32_core.WindowsError {
  let value_ : ImageItemData_7158045c856d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ImageItemData_7158045c856d::from_bytes(
  raw_bytes : Bytes,
) -> ImageItemData_7158045c856d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.ImageItemData requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ImageItemData_7158045c856d::bytes(
  self : ImageItemData_7158045c856d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ImageItemData_7158045c856d::abi_size() -> Int {
  40
}

///|
pub fn ImageItemData_7158045c856d::abi_alignment() -> Int {
  8
}

///|
pub fn ImageItemData_7158045c856d::raw_address(
  self : ImageItemData_7158045c856d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ImageItemData_7158045c856d::with_raw_address(
  self : ImageItemData_7158045c856d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ImageItemData_7158045c856d with fn equal(
  self : ImageItemData_7158045c856d,
  other : ImageItemData_7158045c856d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ImageItemData_7158045c856d with fn to_repr(
  self : ImageItemData_7158045c856d,
) -> Repr {
  Repr::opaque_("ImageItemData_7158045c856d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ImageItemData_7158045c856d", Repr::literal("<closed>"))
  }
}

///|
pub fn ImageItemData_7158045c856d::size(
  self : ImageItemData_7158045c856d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ImageItemData_7158045c856d::set_size(
  self : ImageItemData_7158045c856d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ImageItemData_7158045c856d::position(
  self : ImageItemData_7158045c856d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ImageItemData_7158045c856d::set_position(
  self : ImageItemData_7158045c856d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ImageItemData_7158045c856d::desc_raw(
  self : ImageItemData_7158045c856d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ImageItemData_7158045c856d::set_desc_raw(
  self : ImageItemData_7158045c856d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ImageItemData_7158045c856d::desc_size(
  self : ImageItemData_7158045c856d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ImageItemData_7158045c856d::set_desc_size(
  self : ImageItemData_7158045c856d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ImageItemData_7158045c856d::data_raw(
  self : ImageItemData_7158045c856d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ImageItemData_7158045c856d::set_data_raw(
  self : ImageItemData_7158045c856d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ImageItemData_7158045c856d::data_size(
  self : ImageItemData_7158045c856d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ImageItemData_7158045c856d::set_data_size(
  self : ImageItemData_7158045c856d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ImageItemData_7158045c856d::cookie(
  self : ImageItemData_7158045c856d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ImageItemData_7158045c856d::set_cookie(
  self : ImageItemData_7158045c856d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageLockMode.
pub(all) struct ImageLockMode_ada587137e28(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageLockMode_ada587137e28::from_int(
  value : Int,
) -> ImageLockMode_ada587137e28 {
  ImageLockMode_ada587137e28(value)
}

///|
pub fn ImageLockMode_ada587137e28::to_int(
  self : ImageLockMode_ada587137e28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ImageType.
pub(all) struct ImageType_eb6bb39b0c79(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageType_eb6bb39b0c79::from_int(value : Int) -> ImageType_eb6bb39b0c79 {
  ImageType_eb6bb39b0c79(value)
}

///|
pub fn ImageType_eb6bb39b0c79::to_int(self : ImageType_eb6bb39b0c79) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.InstalledFontCollection.
pub(all) struct InstalledFontCollection_c376667dd117 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let installed_font_collection_c376667dd117_size : Int = 8

///|
pub let installed_font_collection_c376667dd117_alignment : Int = 8

///|
pub fn InstalledFontCollection_c376667dd117::new() -> InstalledFontCollection_c376667dd117 raise @win32_core.WindowsError {
  let value_ : InstalledFontCollection_c376667dd117 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn InstalledFontCollection_c376667dd117::from_bytes(
  raw_bytes : Bytes,
) -> InstalledFontCollection_c376667dd117 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.InstalledFontCollection requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InstalledFontCollection_c376667dd117::bytes(
  self : InstalledFontCollection_c376667dd117,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InstalledFontCollection_c376667dd117::abi_size() -> Int {
  8
}

///|
pub fn InstalledFontCollection_c376667dd117::abi_alignment() -> Int {
  8
}

///|
pub fn InstalledFontCollection_c376667dd117::raw_address(
  self : InstalledFontCollection_c376667dd117,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InstalledFontCollection_c376667dd117::with_raw_address(
  self : InstalledFontCollection_c376667dd117,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InstalledFontCollection_c376667dd117 with fn equal(
  self : InstalledFontCollection_c376667dd117,
  other : InstalledFontCollection_c376667dd117,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InstalledFontCollection_c376667dd117 with fn to_repr(
  self : InstalledFontCollection_c376667dd117,
) -> Repr {
  Repr::opaque_("InstalledFontCollection_c376667dd117", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InstalledFontCollection_c376667dd117",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn InstalledFontCollection_c376667dd117::value(
  self : InstalledFontCollection_c376667dd117,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn InstalledFontCollection_c376667dd117::set_value(
  self : InstalledFontCollection_c376667dd117,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.InterpolationMode.
pub(all) struct InterpolationMode_e2ebc9412a73(Int) derive(Debug, Eq, Compare)

///|
pub fn InterpolationMode_e2ebc9412a73::from_int(
  value : Int,
) -> InterpolationMode_e2ebc9412a73 {
  InterpolationMode_e2ebc9412a73(value)
}

///|
pub fn InterpolationMode_e2ebc9412a73::to_int(
  self : InterpolationMode_e2ebc9412a73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ItemDataPosition.
pub(all) struct ItemDataPosition_69cafded6bc2(Int) derive(Debug, Eq, Compare)

///|
pub fn ItemDataPosition_69cafded6bc2::from_int(
  value : Int,
) -> ItemDataPosition_69cafded6bc2 {
  ItemDataPosition_69cafded6bc2(value)
}

///|
pub fn ItemDataPosition_69cafded6bc2::to_int(
  self : ItemDataPosition_69cafded6bc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Levels.
pub(all) struct Levels_185535561003 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let levels_185535561003_size : Int = 40

///|
pub let levels_185535561003_alignment : Int = 8

///|
pub fn Levels_185535561003::new() -> Levels_185535561003 raise @win32_core.WindowsError {
  let value_ : Levels_185535561003 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn Levels_185535561003::from_bytes(
  raw_bytes : Bytes,
) -> Levels_185535561003 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Levels requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Levels_185535561003::bytes(
  self : Levels_185535561003,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Levels_185535561003::abi_size() -> Int {
  40
}

///|
pub fn Levels_185535561003::abi_alignment() -> Int {
  8
}

///|
pub fn Levels_185535561003::raw_address(
  self : Levels_185535561003,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Levels_185535561003::with_raw_address(
  self : Levels_185535561003,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Levels_185535561003 with fn equal(
  self : Levels_185535561003,
  other : Levels_185535561003,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Levels_185535561003 with fn to_repr(
  self : Levels_185535561003,
) -> Repr {
  Repr::opaque_("Levels_185535561003", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Levels_185535561003", Repr::literal("<closed>"))
  }
}

///|
pub fn Levels_185535561003::base(
  self : Levels_185535561003,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn Levels_185535561003::set_base(
  self : Levels_185535561003,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LevelsParams.
pub(all) struct LevelsParams_8aed25e26193 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let levels_params_8aed25e26193_size : Int = 12

///|
pub let levels_params_8aed25e26193_alignment : Int = 4

///|
pub fn LevelsParams_8aed25e26193::new() -> LevelsParams_8aed25e26193 raise @win32_core.WindowsError {
  let value_ : LevelsParams_8aed25e26193 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LevelsParams_8aed25e26193::from_bytes(
  raw_bytes : Bytes,
) -> LevelsParams_8aed25e26193 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.LevelsParams requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LevelsParams_8aed25e26193::bytes(
  self : LevelsParams_8aed25e26193,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LevelsParams_8aed25e26193::abi_size() -> Int {
  12
}

///|
pub fn LevelsParams_8aed25e26193::abi_alignment() -> Int {
  4
}

///|
pub fn LevelsParams_8aed25e26193::raw_address(
  self : LevelsParams_8aed25e26193,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LevelsParams_8aed25e26193::with_raw_address(
  self : LevelsParams_8aed25e26193,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LevelsParams_8aed25e26193 with fn equal(
  self : LevelsParams_8aed25e26193,
  other : LevelsParams_8aed25e26193,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LevelsParams_8aed25e26193 with fn to_repr(
  self : LevelsParams_8aed25e26193,
) -> Repr {
  Repr::opaque_("LevelsParams_8aed25e26193", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LevelsParams_8aed25e26193", Repr::literal("<closed>"))
  }
}

///|
pub fn LevelsParams_8aed25e26193::highlight(
  self : LevelsParams_8aed25e26193,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LevelsParams_8aed25e26193::set_highlight(
  self : LevelsParams_8aed25e26193,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LevelsParams_8aed25e26193::midtone(
  self : LevelsParams_8aed25e26193,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LevelsParams_8aed25e26193::set_midtone(
  self : LevelsParams_8aed25e26193,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn LevelsParams_8aed25e26193::shadow(
  self : LevelsParams_8aed25e26193,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn LevelsParams_8aed25e26193::set_shadow(
  self : LevelsParams_8aed25e26193,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LineCap.
pub(all) struct LineCap_d84ddfde732e(Int) derive(Debug, Eq, Compare)

///|
pub fn LineCap_d84ddfde732e::from_int(value : Int) -> LineCap_d84ddfde732e {
  LineCap_d84ddfde732e(value)
}

///|
pub fn LineCap_d84ddfde732e::to_int(self : LineCap_d84ddfde732e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LineJoin.
pub(all) struct LineJoin_2e0717a6e5b4(Int) derive(Debug, Eq, Compare)

///|
pub fn LineJoin_2e0717a6e5b4::from_int(value : Int) -> LineJoin_2e0717a6e5b4 {
  LineJoin_2e0717a6e5b4(value)
}

///|
pub fn LineJoin_2e0717a6e5b4::to_int(self : LineJoin_2e0717a6e5b4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.LinearGradientMode.
pub(all) struct LinearGradientMode_2c0a39185311(Int) derive(Debug, Eq, Compare)

///|
pub fn LinearGradientMode_2c0a39185311::from_int(
  value : Int,
) -> LinearGradientMode_2c0a39185311 {
  LinearGradientMode_2c0a39185311(value)
}

///|
pub fn LinearGradientMode_2c0a39185311::to_int(
  self : LinearGradientMode_2c0a39185311,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Matrix.
pub(all) struct Matrix_3c7cb3a9d834 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let matrix_3c7cb3a9d834_size : Int = 8

///|
pub let matrix_3c7cb3a9d834_alignment : Int = 8

///|
pub fn Matrix_3c7cb3a9d834::new() -> Matrix_3c7cb3a9d834 raise @win32_core.WindowsError {
  let value_ : Matrix_3c7cb3a9d834 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Matrix_3c7cb3a9d834::from_bytes(
  raw_bytes : Bytes,
) -> Matrix_3c7cb3a9d834 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Matrix requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Matrix_3c7cb3a9d834::bytes(
  self : Matrix_3c7cb3a9d834,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Matrix_3c7cb3a9d834::abi_size() -> Int {
  8
}

///|
pub fn Matrix_3c7cb3a9d834::abi_alignment() -> Int {
  8
}

///|
pub fn Matrix_3c7cb3a9d834::raw_address(
  self : Matrix_3c7cb3a9d834,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Matrix_3c7cb3a9d834::with_raw_address(
  self : Matrix_3c7cb3a9d834,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Matrix_3c7cb3a9d834 with fn equal(
  self : Matrix_3c7cb3a9d834,
  other : Matrix_3c7cb3a9d834,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Matrix_3c7cb3a9d834 with fn to_repr(
  self : Matrix_3c7cb3a9d834,
) -> Repr {
  Repr::opaque_("Matrix_3c7cb3a9d834", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Matrix_3c7cb3a9d834", Repr::literal("<closed>"))
  }
}

///|
pub fn Matrix_3c7cb3a9d834::value(
  self : Matrix_3c7cb3a9d834,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Matrix_3c7cb3a9d834::set_value(
  self : Matrix_3c7cb3a9d834,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MatrixOrder.
pub(all) struct MatrixOrder_e6791f753b7d(Int) derive(Debug, Eq, Compare)

///|
pub fn MatrixOrder_e6791f753b7d::from_int(
  value : Int,
) -> MatrixOrder_e6791f753b7d {
  MatrixOrder_e6791f753b7d(value)
}

///|
pub fn MatrixOrder_e6791f753b7d::to_int(self : MatrixOrder_e6791f753b7d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Metafile.
pub(all) struct Metafile_10041feb3d31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metafile_10041feb3d31_size : Int = 8

///|
pub let metafile_10041feb3d31_alignment : Int = 8

///|
pub fn Metafile_10041feb3d31::new() -> Metafile_10041feb3d31 raise @win32_core.WindowsError {
  let value_ : Metafile_10041feb3d31 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Metafile_10041feb3d31::from_bytes(
  raw_bytes : Bytes,
) -> Metafile_10041feb3d31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Metafile requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Metafile_10041feb3d31::bytes(
  self : Metafile_10041feb3d31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Metafile_10041feb3d31::abi_size() -> Int {
  8
}

///|
pub fn Metafile_10041feb3d31::abi_alignment() -> Int {
  8
}

///|
pub fn Metafile_10041feb3d31::raw_address(
  self : Metafile_10041feb3d31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Metafile_10041feb3d31::with_raw_address(
  self : Metafile_10041feb3d31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Metafile_10041feb3d31 with fn equal(
  self : Metafile_10041feb3d31,
  other : Metafile_10041feb3d31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Metafile_10041feb3d31 with fn to_repr(
  self : Metafile_10041feb3d31,
) -> Repr {
  Repr::opaque_("Metafile_10041feb3d31", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Metafile_10041feb3d31", Repr::literal("<closed>"))
  }
}

///|
pub fn Metafile_10041feb3d31::value(
  self : Metafile_10041feb3d31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Metafile_10041feb3d31::set_value(
  self : Metafile_10041feb3d31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileFrameUnit.
pub(all) struct MetafileFrameUnit_2fb1ebeef22a(Int) derive(Debug, Eq, Compare)

///|
pub fn MetafileFrameUnit_2fb1ebeef22a::from_int(
  value : Int,
) -> MetafileFrameUnit_2fb1ebeef22a {
  MetafileFrameUnit_2fb1ebeef22a(value)
}

///|
pub fn MetafileFrameUnit_2fb1ebeef22a::to_int(
  self : MetafileFrameUnit_2fb1ebeef22a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileHeader.
pub(all) struct MetafileHeader_f25ee3e59ced {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let metafile_header_f25ee3e59ced_size : Int = 140

///|
pub let metafile_header_f25ee3e59ced_alignment : Int = 4

///|
pub fn MetafileHeader_f25ee3e59ced::new() -> MetafileHeader_f25ee3e59ced raise @win32_core.WindowsError {
  let value_ : MetafileHeader_f25ee3e59ced = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_
}

///|
pub fn MetafileHeader_f25ee3e59ced::from_bytes(
  raw_bytes : Bytes,
) -> MetafileHeader_f25ee3e59ced raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.MetafileHeader requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MetafileHeader_f25ee3e59ced::bytes(
  self : MetafileHeader_f25ee3e59ced,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MetafileHeader_f25ee3e59ced::abi_size() -> Int {
  140
}

///|
pub fn MetafileHeader_f25ee3e59ced::abi_alignment() -> Int {
  4
}

///|
pub fn MetafileHeader_f25ee3e59ced::raw_address(
  self : MetafileHeader_f25ee3e59ced,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MetafileHeader_f25ee3e59ced::with_raw_address(
  self : MetafileHeader_f25ee3e59ced,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MetafileHeader_f25ee3e59ced with fn equal(
  self : MetafileHeader_f25ee3e59ced,
  other : MetafileHeader_f25ee3e59ced,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MetafileHeader_f25ee3e59ced with fn to_repr(
  self : MetafileHeader_f25ee3e59ced,
) -> Repr {
  Repr::opaque_("MetafileHeader_f25ee3e59ced", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MetafileHeader_f25ee3e59ced", Repr::literal("<closed>"))
  }
}

///|
pub fn MetafileHeader_f25ee3e59ced::type_(
  self : MetafileHeader_f25ee3e59ced,
) -> MetafileType_499b5257b339 raise @win32_core.WindowsError {
  MetafileType_499b5257b339::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_type_(
  self : MetafileHeader_f25ee3e59ced,
  value : MetafileType_499b5257b339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MetafileHeader_f25ee3e59ced::size(
  self : MetafileHeader_f25ee3e59ced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_size(
  self : MetafileHeader_f25ee3e59ced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::version(
  self : MetafileHeader_f25ee3e59ced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_version(
  self : MetafileHeader_f25ee3e59ced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::emf_plus_flags(
  self : MetafileHeader_f25ee3e59ced,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_emf_plus_flags(
  self : MetafileHeader_f25ee3e59ced,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::dpi_x(
  self : MetafileHeader_f25ee3e59ced,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_dpi_x(
  self : MetafileHeader_f25ee3e59ced,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::dpi_y(
  self : MetafileHeader_f25ee3e59ced,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_dpi_y(
  self : MetafileHeader_f25ee3e59ced,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::x(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_x(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::y(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_y(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::width(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_width(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::height(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_height(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::anonymous(
  self : MetafileHeader_f25ee3e59ced,
) -> MetafileHeaderAnonymousEUnion_e67da95da3d8 raise @win32_core.WindowsError {
  MetafileHeaderAnonymousEUnion_e67da95da3d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=88),
  )
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_anonymous(
  self : MetafileHeader_f25ee3e59ced,
  value : MetafileHeaderAnonymousEUnion_e67da95da3d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=88,
  )
}

///|
pub fn MetafileHeader_f25ee3e59ced::emf_plus_header_size(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_emf_plus_header_size(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::logical_dpi_x(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_logical_dpi_x(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn MetafileHeader_f25ee3e59ced::logical_dpi_y(
  self : MetafileHeader_f25ee3e59ced,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn MetafileHeader_f25ee3e59ced::set_logical_dpi_y(
  self : MetafileHeader_f25ee3e59ced,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.MetafileType.
pub(all) struct MetafileType_499b5257b339(Int) derive(Debug, Eq, Compare)

///|
pub fn MetafileType_499b5257b339::from_int(
  value : Int,
) -> MetafileType_499b5257b339 {
  MetafileType_499b5257b339(value)
}

///|
pub fn MetafileType_499b5257b339::to_int(
  self : MetafileType_499b5257b339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.NotificationHookProc.
pub type NotificationHookProc_f0928a827123

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.NotificationUnhookProc.
pub type NotificationUnhookProc_7e0549f8e872

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.ObjectType.
pub(all) struct ObjectType_55f03a9fe371(Int) derive(Debug, Eq, Compare)

///|
pub fn ObjectType_55f03a9fe371::from_int(
  value : Int,
) -> ObjectType_55f03a9fe371 {
  ObjectType_55f03a9fe371(value)
}

///|
pub fn ObjectType_55f03a9fe371::to_int(self : ObjectType_55f03a9fe371) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PWMFRect16.
pub(all) struct PWMFRect16_d5b1e53c792f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmf_rect16_d5b1e53c792f_size : Int = 8

///|
pub let pwmf_rect16_d5b1e53c792f_alignment : Int = 2

///|
pub fn PWMFRect16_d5b1e53c792f::new() -> PWMFRect16_d5b1e53c792f raise @win32_core.WindowsError {
  let value_ : PWMFRect16_d5b1e53c792f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMFRect16_d5b1e53c792f::from_bytes(
  raw_bytes : Bytes,
) -> PWMFRect16_d5b1e53c792f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PWMFRect16 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMFRect16_d5b1e53c792f::bytes(
  self : PWMFRect16_d5b1e53c792f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMFRect16_d5b1e53c792f::abi_size() -> Int {
  8
}

///|
pub fn PWMFRect16_d5b1e53c792f::abi_alignment() -> Int {
  2
}

///|
pub fn PWMFRect16_d5b1e53c792f::raw_address(
  self : PWMFRect16_d5b1e53c792f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMFRect16_d5b1e53c792f::with_raw_address(
  self : PWMFRect16_d5b1e53c792f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMFRect16_d5b1e53c792f with fn equal(
  self : PWMFRect16_d5b1e53c792f,
  other : PWMFRect16_d5b1e53c792f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMFRect16_d5b1e53c792f with fn to_repr(
  self : PWMFRect16_d5b1e53c792f,
) -> Repr {
  Repr::opaque_("PWMFRect16_d5b1e53c792f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PWMFRect16_d5b1e53c792f", Repr::literal("<closed>"))
  }
}

///|
pub fn PWMFRect16_d5b1e53c792f::left(
  self : PWMFRect16_d5b1e53c792f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn PWMFRect16_d5b1e53c792f::set_left(
  self : PWMFRect16_d5b1e53c792f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn PWMFRect16_d5b1e53c792f::top(
  self : PWMFRect16_d5b1e53c792f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn PWMFRect16_d5b1e53c792f::set_top(
  self : PWMFRect16_d5b1e53c792f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn PWMFRect16_d5b1e53c792f::right(
  self : PWMFRect16_d5b1e53c792f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn PWMFRect16_d5b1e53c792f::set_right(
  self : PWMFRect16_d5b1e53c792f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn PWMFRect16_d5b1e53c792f::bottom(
  self : PWMFRect16_d5b1e53c792f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn PWMFRect16_d5b1e53c792f::set_bottom(
  self : PWMFRect16_d5b1e53c792f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PaletteFlags.
pub(all) struct PaletteFlags_6af3fa5819b2(Int) derive(Debug, Eq, Compare)

///|
pub fn PaletteFlags_6af3fa5819b2::from_int(
  value : Int,
) -> PaletteFlags_6af3fa5819b2 {
  PaletteFlags_6af3fa5819b2(value)
}

///|
pub fn PaletteFlags_6af3fa5819b2::to_int(
  self : PaletteFlags_6af3fa5819b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PaletteType.
pub(all) struct PaletteType_fc157e5aeb43(Int) derive(Debug, Eq, Compare)

///|
pub fn PaletteType_fc157e5aeb43::from_int(
  value : Int,
) -> PaletteType_fc157e5aeb43 {
  PaletteType_fc157e5aeb43(value)
}

///|
pub fn PaletteType_fc157e5aeb43::to_int(self : PaletteType_fc157e5aeb43) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PathData.
pub(all) struct PathData_23ab6b2ac7ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let path_data_23ab6b2ac7ab_size : Int = 8

///|
pub let path_data_23ab6b2ac7ab_alignment : Int = 8

///|
pub fn PathData_23ab6b2ac7ab::new() -> PathData_23ab6b2ac7ab raise @win32_core.WindowsError {
  let value_ : PathData_23ab6b2ac7ab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PathData_23ab6b2ac7ab::from_bytes(
  raw_bytes : Bytes,
) -> PathData_23ab6b2ac7ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PathData requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PathData_23ab6b2ac7ab::bytes(
  self : PathData_23ab6b2ac7ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PathData_23ab6b2ac7ab::abi_size() -> Int {
  8
}

///|
pub fn PathData_23ab6b2ac7ab::abi_alignment() -> Int {
  8
}

///|
pub fn PathData_23ab6b2ac7ab::raw_address(
  self : PathData_23ab6b2ac7ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PathData_23ab6b2ac7ab::with_raw_address(
  self : PathData_23ab6b2ac7ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PathData_23ab6b2ac7ab with fn equal(
  self : PathData_23ab6b2ac7ab,
  other : PathData_23ab6b2ac7ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PathData_23ab6b2ac7ab with fn to_repr(
  self : PathData_23ab6b2ac7ab,
) -> Repr {
  Repr::opaque_("PathData_23ab6b2ac7ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PathData_23ab6b2ac7ab", Repr::literal("<closed>"))
  }
}

///|
pub fn PathData_23ab6b2ac7ab::value(
  self : PathData_23ab6b2ac7ab,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PathData_23ab6b2ac7ab::set_value(
  self : PathData_23ab6b2ac7ab,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PathPointType.
pub(all) struct PathPointType_7e8665e7096e(Int) derive(Debug, Eq, Compare)

///|
pub fn PathPointType_7e8665e7096e::from_int(
  value : Int,
) -> PathPointType_7e8665e7096e {
  PathPointType_7e8665e7096e(value)
}

///|
pub fn PathPointType_7e8665e7096e::to_int(
  self : PathPointType_7e8665e7096e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PenAlignment.
pub(all) struct PenAlignment_b8014a0eecf4(Int) derive(Debug, Eq, Compare)

///|
pub fn PenAlignment_b8014a0eecf4::from_int(
  value : Int,
) -> PenAlignment_b8014a0eecf4 {
  PenAlignment_b8014a0eecf4(value)
}

///|
pub fn PenAlignment_b8014a0eecf4::to_int(
  self : PenAlignment_b8014a0eecf4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PenType.
pub(all) struct PenType_b339b2aef352(Int) derive(Debug, Eq, Compare)

///|
pub fn PenType_b339b2aef352::from_int(value : Int) -> PenType_b339b2aef352 {
  PenType_b339b2aef352(value)
}

///|
pub fn PenType_b339b2aef352::to_int(self : PenType_b339b2aef352) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PixelOffsetMode.
pub(all) struct PixelOffsetMode_bde6df4b8704(Int) derive(Debug, Eq, Compare)

///|
pub fn PixelOffsetMode_bde6df4b8704::from_int(
  value : Int,
) -> PixelOffsetMode_bde6df4b8704 {
  PixelOffsetMode_bde6df4b8704(value)
}

///|
pub fn PixelOffsetMode_bde6df4b8704::to_int(
  self : PixelOffsetMode_bde6df4b8704,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Point.
pub(all) struct Point_a7d8c5d877a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let point_a7d8c5d877a0_size : Int = 8

///|
pub let point_a7d8c5d877a0_alignment : Int = 4

///|
pub fn Point_a7d8c5d877a0::new() -> Point_a7d8c5d877a0 raise @win32_core.WindowsError {
  let value_ : Point_a7d8c5d877a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Point_a7d8c5d877a0::from_bytes(
  raw_bytes : Bytes,
) -> Point_a7d8c5d877a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Point requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Point_a7d8c5d877a0::bytes(
  self : Point_a7d8c5d877a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Point_a7d8c5d877a0::abi_size() -> Int {
  8
}

///|
pub fn Point_a7d8c5d877a0::abi_alignment() -> Int {
  4
}

///|
pub fn Point_a7d8c5d877a0::raw_address(
  self : Point_a7d8c5d877a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Point_a7d8c5d877a0::with_raw_address(
  self : Point_a7d8c5d877a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Point_a7d8c5d877a0 with fn equal(
  self : Point_a7d8c5d877a0,
  other : Point_a7d8c5d877a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Point_a7d8c5d877a0 with fn to_repr(self : Point_a7d8c5d877a0) -> Repr {
  Repr::opaque_("Point_a7d8c5d877a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Point_a7d8c5d877a0", Repr::literal("<closed>"))
  }
}

///|
pub fn Point_a7d8c5d877a0::x(
  self : Point_a7d8c5d877a0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Point_a7d8c5d877a0::set_x(
  self : Point_a7d8c5d877a0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn Point_a7d8c5d877a0::y(
  self : Point_a7d8c5d877a0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Point_a7d8c5d877a0::set_y(
  self : Point_a7d8c5d877a0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PointF.
pub(all) struct PointF_25a1a20ae3f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let point_f_25a1a20ae3f2_size : Int = 8

///|
pub let point_f_25a1a20ae3f2_alignment : Int = 4

///|
pub fn PointF_25a1a20ae3f2::new() -> PointF_25a1a20ae3f2 raise @win32_core.WindowsError {
  let value_ : PointF_25a1a20ae3f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PointF_25a1a20ae3f2::from_bytes(
  raw_bytes : Bytes,
) -> PointF_25a1a20ae3f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PointF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PointF_25a1a20ae3f2::bytes(
  self : PointF_25a1a20ae3f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PointF_25a1a20ae3f2::abi_size() -> Int {
  8
}

///|
pub fn PointF_25a1a20ae3f2::abi_alignment() -> Int {
  4
}

///|
pub fn PointF_25a1a20ae3f2::raw_address(
  self : PointF_25a1a20ae3f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PointF_25a1a20ae3f2::with_raw_address(
  self : PointF_25a1a20ae3f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PointF_25a1a20ae3f2 with fn equal(
  self : PointF_25a1a20ae3f2,
  other : PointF_25a1a20ae3f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PointF_25a1a20ae3f2 with fn to_repr(
  self : PointF_25a1a20ae3f2,
) -> Repr {
  Repr::opaque_("PointF_25a1a20ae3f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PointF_25a1a20ae3f2", Repr::literal("<closed>"))
  }
}

///|
pub fn PointF_25a1a20ae3f2::x(
  self : PointF_25a1a20ae3f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn PointF_25a1a20ae3f2::set_x(
  self : PointF_25a1a20ae3f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn PointF_25a1a20ae3f2::y(
  self : PointF_25a1a20ae3f2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn PointF_25a1a20ae3f2::set_y(
  self : PointF_25a1a20ae3f2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PrivateFontCollection.
pub(all) struct PrivateFontCollection_2d696a81280e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let private_font_collection_2d696a81280e_size : Int = 8

///|
pub let private_font_collection_2d696a81280e_alignment : Int = 8

///|
pub fn PrivateFontCollection_2d696a81280e::new() -> PrivateFontCollection_2d696a81280e raise @win32_core.WindowsError {
  let value_ : PrivateFontCollection_2d696a81280e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PrivateFontCollection_2d696a81280e::from_bytes(
  raw_bytes : Bytes,
) -> PrivateFontCollection_2d696a81280e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PrivateFontCollection requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrivateFontCollection_2d696a81280e::bytes(
  self : PrivateFontCollection_2d696a81280e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrivateFontCollection_2d696a81280e::abi_size() -> Int {
  8
}

///|
pub fn PrivateFontCollection_2d696a81280e::abi_alignment() -> Int {
  8
}

///|
pub fn PrivateFontCollection_2d696a81280e::raw_address(
  self : PrivateFontCollection_2d696a81280e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrivateFontCollection_2d696a81280e::with_raw_address(
  self : PrivateFontCollection_2d696a81280e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrivateFontCollection_2d696a81280e with fn equal(
  self : PrivateFontCollection_2d696a81280e,
  other : PrivateFontCollection_2d696a81280e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrivateFontCollection_2d696a81280e with fn to_repr(
  self : PrivateFontCollection_2d696a81280e,
) -> Repr {
  Repr::opaque_("PrivateFontCollection_2d696a81280e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PrivateFontCollection_2d696a81280e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PrivateFontCollection_2d696a81280e::value(
  self : PrivateFontCollection_2d696a81280e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PrivateFontCollection_2d696a81280e::set_value(
  self : PrivateFontCollection_2d696a81280e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.PropertyItem.
pub(all) struct PropertyItem_468b0749297c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let property_item_468b0749297c_size : Int = 24

///|
pub let property_item_468b0749297c_alignment : Int = 8

///|
pub fn PropertyItem_468b0749297c::new() -> PropertyItem_468b0749297c raise @win32_core.WindowsError {
  let value_ : PropertyItem_468b0749297c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PropertyItem_468b0749297c::from_bytes(
  raw_bytes : Bytes,
) -> PropertyItem_468b0749297c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.PropertyItem requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PropertyItem_468b0749297c::bytes(
  self : PropertyItem_468b0749297c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PropertyItem_468b0749297c::abi_size() -> Int {
  24
}

///|
pub fn PropertyItem_468b0749297c::abi_alignment() -> Int {
  8
}

///|
pub fn PropertyItem_468b0749297c::raw_address(
  self : PropertyItem_468b0749297c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PropertyItem_468b0749297c::with_raw_address(
  self : PropertyItem_468b0749297c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PropertyItem_468b0749297c with fn equal(
  self : PropertyItem_468b0749297c,
  other : PropertyItem_468b0749297c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PropertyItem_468b0749297c with fn to_repr(
  self : PropertyItem_468b0749297c,
) -> Repr {
  Repr::opaque_("PropertyItem_468b0749297c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PropertyItem_468b0749297c", Repr::literal("<closed>"))
  }
}

///|
pub fn PropertyItem_468b0749297c::id(
  self : PropertyItem_468b0749297c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PropertyItem_468b0749297c::set_id(
  self : PropertyItem_468b0749297c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PropertyItem_468b0749297c::length(
  self : PropertyItem_468b0749297c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PropertyItem_468b0749297c::set_length(
  self : PropertyItem_468b0749297c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PropertyItem_468b0749297c::type_(
  self : PropertyItem_468b0749297c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn PropertyItem_468b0749297c::set_type_(
  self : PropertyItem_468b0749297c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn PropertyItem_468b0749297c::value_raw(
  self : PropertyItem_468b0749297c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PropertyItem_468b0749297c::set_value_raw(
  self : PropertyItem_468b0749297c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.QualityMode.
pub(all) struct QualityMode_2f0833ac5f8a(Int) derive(Debug, Eq, Compare)

///|
pub fn QualityMode_2f0833ac5f8a::from_int(
  value : Int,
) -> QualityMode_2f0833ac5f8a {
  QualityMode_2f0833ac5f8a(value)
}

///|
pub fn QualityMode_2f0833ac5f8a::to_int(self : QualityMode_2f0833ac5f8a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Rect.
pub(all) struct Rect_07d22843e311 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rect_07d22843e311_size : Int = 16

///|
pub let rect_07d22843e311_alignment : Int = 4

///|
pub fn Rect_07d22843e311::new() -> Rect_07d22843e311 raise @win32_core.WindowsError {
  let value_ : Rect_07d22843e311 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Rect_07d22843e311::from_bytes(
  raw_bytes : Bytes,
) -> Rect_07d22843e311 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Rect requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Rect_07d22843e311::bytes(
  self : Rect_07d22843e311,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Rect_07d22843e311::abi_size() -> Int {
  16
}

///|
pub fn Rect_07d22843e311::abi_alignment() -> Int {
  4
}

///|
pub fn Rect_07d22843e311::raw_address(
  self : Rect_07d22843e311,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Rect_07d22843e311::with_raw_address(
  self : Rect_07d22843e311,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Rect_07d22843e311 with fn equal(
  self : Rect_07d22843e311,
  other : Rect_07d22843e311,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Rect_07d22843e311 with fn to_repr(self : Rect_07d22843e311) -> Repr {
  Repr::opaque_("Rect_07d22843e311", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Rect_07d22843e311", Repr::literal("<closed>"))
  }
}

///|
pub fn Rect_07d22843e311::x(
  self : Rect_07d22843e311,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Rect_07d22843e311::set_x(
  self : Rect_07d22843e311,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn Rect_07d22843e311::y(
  self : Rect_07d22843e311,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Rect_07d22843e311::set_y(
  self : Rect_07d22843e311,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn Rect_07d22843e311::width(
  self : Rect_07d22843e311,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn Rect_07d22843e311::set_width(
  self : Rect_07d22843e311,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn Rect_07d22843e311::height(
  self : Rect_07d22843e311,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn Rect_07d22843e311::set_height(
  self : Rect_07d22843e311,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RectF.
pub(all) struct RectF_22ff8b0105d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rect_f_22ff8b0105d0_size : Int = 16

///|
pub let rect_f_22ff8b0105d0_alignment : Int = 4

///|
pub fn RectF_22ff8b0105d0::new() -> RectF_22ff8b0105d0 raise @win32_core.WindowsError {
  let value_ : RectF_22ff8b0105d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RectF_22ff8b0105d0::from_bytes(
  raw_bytes : Bytes,
) -> RectF_22ff8b0105d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RectF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RectF_22ff8b0105d0::bytes(
  self : RectF_22ff8b0105d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RectF_22ff8b0105d0::abi_size() -> Int {
  16
}

///|
pub fn RectF_22ff8b0105d0::abi_alignment() -> Int {
  4
}

///|
pub fn RectF_22ff8b0105d0::raw_address(
  self : RectF_22ff8b0105d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RectF_22ff8b0105d0::with_raw_address(
  self : RectF_22ff8b0105d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RectF_22ff8b0105d0 with fn equal(
  self : RectF_22ff8b0105d0,
  other : RectF_22ff8b0105d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RectF_22ff8b0105d0 with fn to_repr(self : RectF_22ff8b0105d0) -> Repr {
  Repr::opaque_("RectF_22ff8b0105d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RectF_22ff8b0105d0", Repr::literal("<closed>"))
  }
}

///|
pub fn RectF_22ff8b0105d0::x(
  self : RectF_22ff8b0105d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn RectF_22ff8b0105d0::set_x(
  self : RectF_22ff8b0105d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn RectF_22ff8b0105d0::y(
  self : RectF_22ff8b0105d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn RectF_22ff8b0105d0::set_y(
  self : RectF_22ff8b0105d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn RectF_22ff8b0105d0::width(
  self : RectF_22ff8b0105d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn RectF_22ff8b0105d0::set_width(
  self : RectF_22ff8b0105d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn RectF_22ff8b0105d0::height(
  self : RectF_22ff8b0105d0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn RectF_22ff8b0105d0::set_height(
  self : RectF_22ff8b0105d0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RedEyeCorrection.
pub(all) struct RedEyeCorrection_ac33a7b47758 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let red_eye_correction_ac33a7b47758_size : Int = 40

///|
pub let red_eye_correction_ac33a7b47758_alignment : Int = 8

///|
pub fn RedEyeCorrection_ac33a7b47758::new() -> RedEyeCorrection_ac33a7b47758 raise @win32_core.WindowsError {
  let value_ : RedEyeCorrection_ac33a7b47758 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RedEyeCorrection_ac33a7b47758::from_bytes(
  raw_bytes : Bytes,
) -> RedEyeCorrection_ac33a7b47758 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RedEyeCorrection requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RedEyeCorrection_ac33a7b47758::bytes(
  self : RedEyeCorrection_ac33a7b47758,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RedEyeCorrection_ac33a7b47758::abi_size() -> Int {
  40
}

///|
pub fn RedEyeCorrection_ac33a7b47758::abi_alignment() -> Int {
  8
}

///|
pub fn RedEyeCorrection_ac33a7b47758::raw_address(
  self : RedEyeCorrection_ac33a7b47758,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RedEyeCorrection_ac33a7b47758::with_raw_address(
  self : RedEyeCorrection_ac33a7b47758,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RedEyeCorrection_ac33a7b47758 with fn equal(
  self : RedEyeCorrection_ac33a7b47758,
  other : RedEyeCorrection_ac33a7b47758,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RedEyeCorrection_ac33a7b47758 with fn to_repr(
  self : RedEyeCorrection_ac33a7b47758,
) -> Repr {
  Repr::opaque_("RedEyeCorrection_ac33a7b47758", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RedEyeCorrection_ac33a7b47758", Repr::literal("<closed>"))
  }
}

///|
pub fn RedEyeCorrection_ac33a7b47758::base(
  self : RedEyeCorrection_ac33a7b47758,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn RedEyeCorrection_ac33a7b47758::set_base(
  self : RedEyeCorrection_ac33a7b47758,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RedEyeCorrectionParams.
pub(all) struct RedEyeCorrectionParams_3c74f0ec5e14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let red_eye_correction_params_3c74f0ec5e14_size : Int = 16

///|
pub let red_eye_correction_params_3c74f0ec5e14_alignment : Int = 8

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::new() -> RedEyeCorrectionParams_3c74f0ec5e14 raise @win32_core.WindowsError {
  let value_ : RedEyeCorrectionParams_3c74f0ec5e14 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::from_bytes(
  raw_bytes : Bytes,
) -> RedEyeCorrectionParams_3c74f0ec5e14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.RedEyeCorrectionParams requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::bytes(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::abi_size() -> Int {
  16
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::abi_alignment() -> Int {
  8
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::raw_address(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RedEyeCorrectionParams_3c74f0ec5e14::with_raw_address(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RedEyeCorrectionParams_3c74f0ec5e14 with fn equal(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
  other : RedEyeCorrectionParams_3c74f0ec5e14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RedEyeCorrectionParams_3c74f0ec5e14 with fn to_repr(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> Repr {
  Repr::opaque_("RedEyeCorrectionParams_3c74f0ec5e14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RedEyeCorrectionParams_3c74f0ec5e14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::number_of_areas(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::set_number_of_areas(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::areas_raw(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RedEyeCorrectionParams_3c74f0ec5e14::set_areas_raw(
  self : RedEyeCorrectionParams_3c74f0ec5e14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Region.
pub(all) struct Region_2cd55629617f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let region_2cd55629617f_size : Int = 8

///|
pub let region_2cd55629617f_alignment : Int = 8

///|
pub fn Region_2cd55629617f::new() -> Region_2cd55629617f raise @win32_core.WindowsError {
  let value_ : Region_2cd55629617f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Region_2cd55629617f::from_bytes(
  raw_bytes : Bytes,
) -> Region_2cd55629617f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Region requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Region_2cd55629617f::bytes(
  self : Region_2cd55629617f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Region_2cd55629617f::abi_size() -> Int {
  8
}

///|
pub fn Region_2cd55629617f::abi_alignment() -> Int {
  8
}

///|
pub fn Region_2cd55629617f::raw_address(
  self : Region_2cd55629617f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Region_2cd55629617f::with_raw_address(
  self : Region_2cd55629617f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Region_2cd55629617f with fn equal(
  self : Region_2cd55629617f,
  other : Region_2cd55629617f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Region_2cd55629617f with fn to_repr(
  self : Region_2cd55629617f,
) -> Repr {
  Repr::opaque_("Region_2cd55629617f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Region_2cd55629617f", Repr::literal("<closed>"))
  }
}

///|
pub fn Region_2cd55629617f::value(
  self : Region_2cd55629617f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn Region_2cd55629617f::set_value(
  self : Region_2cd55629617f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.RotateFlipType.
pub(all) struct RotateFlipType_fb65c200cdf5(Int) derive(Debug, Eq, Compare)

///|
pub fn RotateFlipType_fb65c200cdf5::from_int(
  value : Int,
) -> RotateFlipType_fb65c200cdf5 {
  RotateFlipType_fb65c200cdf5(value)
}

///|
pub fn RotateFlipType_fb65c200cdf5::to_int(
  self : RotateFlipType_fb65c200cdf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Sharpen.
pub(all) struct Sharpen_8fce137e354f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sharpen_8fce137e354f_size : Int = 40

///|
pub let sharpen_8fce137e354f_alignment : Int = 8

///|
pub fn Sharpen_8fce137e354f::new() -> Sharpen_8fce137e354f raise @win32_core.WindowsError {
  let value_ : Sharpen_8fce137e354f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn Sharpen_8fce137e354f::from_bytes(
  raw_bytes : Bytes,
) -> Sharpen_8fce137e354f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Sharpen requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Sharpen_8fce137e354f::bytes(
  self : Sharpen_8fce137e354f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Sharpen_8fce137e354f::abi_size() -> Int {
  40
}

///|
pub fn Sharpen_8fce137e354f::abi_alignment() -> Int {
  8
}

///|
pub fn Sharpen_8fce137e354f::raw_address(
  self : Sharpen_8fce137e354f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Sharpen_8fce137e354f::with_raw_address(
  self : Sharpen_8fce137e354f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Sharpen_8fce137e354f with fn equal(
  self : Sharpen_8fce137e354f,
  other : Sharpen_8fce137e354f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Sharpen_8fce137e354f with fn to_repr(
  self : Sharpen_8fce137e354f,
) -> Repr {
  Repr::opaque_("Sharpen_8fce137e354f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Sharpen_8fce137e354f", Repr::literal("<closed>"))
  }
}

///|
pub fn Sharpen_8fce137e354f::base(
  self : Sharpen_8fce137e354f,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn Sharpen_8fce137e354f::set_base(
  self : Sharpen_8fce137e354f,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SharpenParams.
pub(all) struct SharpenParams_839a3dfb3091 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sharpen_params_839a3dfb3091_size : Int = 8

///|
pub let sharpen_params_839a3dfb3091_alignment : Int = 4

///|
pub fn SharpenParams_839a3dfb3091::new() -> SharpenParams_839a3dfb3091 raise @win32_core.WindowsError {
  let value_ : SharpenParams_839a3dfb3091 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SharpenParams_839a3dfb3091::from_bytes(
  raw_bytes : Bytes,
) -> SharpenParams_839a3dfb3091 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.SharpenParams requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SharpenParams_839a3dfb3091::bytes(
  self : SharpenParams_839a3dfb3091,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SharpenParams_839a3dfb3091::abi_size() -> Int {
  8
}

///|
pub fn SharpenParams_839a3dfb3091::abi_alignment() -> Int {
  4
}

///|
pub fn SharpenParams_839a3dfb3091::raw_address(
  self : SharpenParams_839a3dfb3091,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SharpenParams_839a3dfb3091::with_raw_address(
  self : SharpenParams_839a3dfb3091,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SharpenParams_839a3dfb3091 with fn equal(
  self : SharpenParams_839a3dfb3091,
  other : SharpenParams_839a3dfb3091,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SharpenParams_839a3dfb3091 with fn to_repr(
  self : SharpenParams_839a3dfb3091,
) -> Repr {
  Repr::opaque_("SharpenParams_839a3dfb3091", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SharpenParams_839a3dfb3091", Repr::literal("<closed>"))
  }
}

///|
pub fn SharpenParams_839a3dfb3091::radius(
  self : SharpenParams_839a3dfb3091,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn SharpenParams_839a3dfb3091::set_radius(
  self : SharpenParams_839a3dfb3091,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn SharpenParams_839a3dfb3091::amount(
  self : SharpenParams_839a3dfb3091,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn SharpenParams_839a3dfb3091::set_amount(
  self : SharpenParams_839a3dfb3091,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Size.
pub(all) struct Size_13e6014e016d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let size_13e6014e016d_size : Int = 8

///|
pub let size_13e6014e016d_alignment : Int = 4

///|
pub fn Size_13e6014e016d::new() -> Size_13e6014e016d raise @win32_core.WindowsError {
  let value_ : Size_13e6014e016d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Size_13e6014e016d::from_bytes(
  raw_bytes : Bytes,
) -> Size_13e6014e016d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Size requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Size_13e6014e016d::bytes(
  self : Size_13e6014e016d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Size_13e6014e016d::abi_size() -> Int {
  8
}

///|
pub fn Size_13e6014e016d::abi_alignment() -> Int {
  4
}

///|
pub fn Size_13e6014e016d::raw_address(
  self : Size_13e6014e016d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Size_13e6014e016d::with_raw_address(
  self : Size_13e6014e016d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Size_13e6014e016d with fn equal(
  self : Size_13e6014e016d,
  other : Size_13e6014e016d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Size_13e6014e016d with fn to_repr(self : Size_13e6014e016d) -> Repr {
  Repr::opaque_("Size_13e6014e016d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Size_13e6014e016d", Repr::literal("<closed>"))
  }
}

///|
pub fn Size_13e6014e016d::width(
  self : Size_13e6014e016d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Size_13e6014e016d::set_width(
  self : Size_13e6014e016d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn Size_13e6014e016d::height(
  self : Size_13e6014e016d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Size_13e6014e016d::set_height(
  self : Size_13e6014e016d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SizeF.
pub(all) struct SizeF_88af025087e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let size_f_88af025087e3_size : Int = 8

///|
pub let size_f_88af025087e3_alignment : Int = 4

///|
pub fn SizeF_88af025087e3::new() -> SizeF_88af025087e3 raise @win32_core.WindowsError {
  let value_ : SizeF_88af025087e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SizeF_88af025087e3::from_bytes(
  raw_bytes : Bytes,
) -> SizeF_88af025087e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.SizeF requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SizeF_88af025087e3::bytes(
  self : SizeF_88af025087e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SizeF_88af025087e3::abi_size() -> Int {
  8
}

///|
pub fn SizeF_88af025087e3::abi_alignment() -> Int {
  4
}

///|
pub fn SizeF_88af025087e3::raw_address(
  self : SizeF_88af025087e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SizeF_88af025087e3::with_raw_address(
  self : SizeF_88af025087e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SizeF_88af025087e3 with fn equal(
  self : SizeF_88af025087e3,
  other : SizeF_88af025087e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SizeF_88af025087e3 with fn to_repr(self : SizeF_88af025087e3) -> Repr {
  Repr::opaque_("SizeF_88af025087e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SizeF_88af025087e3", Repr::literal("<closed>"))
  }
}

///|
pub fn SizeF_88af025087e3::width(
  self : SizeF_88af025087e3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn SizeF_88af025087e3::set_width(
  self : SizeF_88af025087e3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn SizeF_88af025087e3::height(
  self : SizeF_88af025087e3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn SizeF_88af025087e3::set_height(
  self : SizeF_88af025087e3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.SmoothingMode.
pub(all) struct SmoothingMode_af07b94a35e5(Int) derive(Debug, Eq, Compare)

///|
pub fn SmoothingMode_af07b94a35e5::from_int(
  value : Int,
) -> SmoothingMode_af07b94a35e5 {
  SmoothingMode_af07b94a35e5(value)
}

///|
pub fn SmoothingMode_af07b94a35e5::to_int(
  self : SmoothingMode_af07b94a35e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Status.
pub(all) struct Status_7ec368edcb99(Int) derive(Debug, Eq, Compare)

///|
pub fn Status_7ec368edcb99::from_int(value : Int) -> Status_7ec368edcb99 {
  Status_7ec368edcb99(value)
}

///|
pub fn Status_7ec368edcb99::to_int(self : Status_7ec368edcb99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringAlignment.
pub(all) struct StringAlignment_469b0f0226cd(Int) derive(Debug, Eq, Compare)

///|
pub fn StringAlignment_469b0f0226cd::from_int(
  value : Int,
) -> StringAlignment_469b0f0226cd {
  StringAlignment_469b0f0226cd(value)
}

///|
pub fn StringAlignment_469b0f0226cd::to_int(
  self : StringAlignment_469b0f0226cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringDigitSubstitute.
pub(all) struct StringDigitSubstitute_8ff107b17d8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn StringDigitSubstitute_8ff107b17d8d::from_int(
  value : Int,
) -> StringDigitSubstitute_8ff107b17d8d {
  StringDigitSubstitute_8ff107b17d8d(value)
}

///|
pub fn StringDigitSubstitute_8ff107b17d8d::to_int(
  self : StringDigitSubstitute_8ff107b17d8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringFormatFlags.
pub(all) struct StringFormatFlags_132e1c1abb3b(Int) derive(Debug, Eq, Compare)

///|
pub fn StringFormatFlags_132e1c1abb3b::from_int(
  value : Int,
) -> StringFormatFlags_132e1c1abb3b {
  StringFormatFlags_132e1c1abb3b(value)
}

///|
pub fn StringFormatFlags_132e1c1abb3b::to_int(
  self : StringFormatFlags_132e1c1abb3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.StringTrimming.
pub(all) struct StringTrimming_629f21924c28(Int) derive(Debug, Eq, Compare)

///|
pub fn StringTrimming_629f21924c28::from_int(
  value : Int,
) -> StringTrimming_629f21924c28 {
  StringTrimming_629f21924c28(value)
}

///|
pub fn StringTrimming_629f21924c28::to_int(
  self : StringTrimming_629f21924c28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.TextRenderingHint.
pub(all) struct TextRenderingHint_cf898f55f7c6(Int) derive(Debug, Eq, Compare)

///|
pub fn TextRenderingHint_cf898f55f7c6::from_int(
  value : Int,
) -> TextRenderingHint_cf898f55f7c6 {
  TextRenderingHint_cf898f55f7c6(value)
}

///|
pub fn TextRenderingHint_cf898f55f7c6::to_int(
  self : TextRenderingHint_cf898f55f7c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.Tint.
pub(all) struct Tint_8047819d82ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tint_8047819d82ca_size : Int = 40

///|
pub let tint_8047819d82ca_alignment : Int = 8

///|
pub fn Tint_8047819d82ca::new() -> Tint_8047819d82ca raise @win32_core.WindowsError {
  let value_ : Tint_8047819d82ca = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn Tint_8047819d82ca::from_bytes(
  raw_bytes : Bytes,
) -> Tint_8047819d82ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.Tint requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Tint_8047819d82ca::bytes(
  self : Tint_8047819d82ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Tint_8047819d82ca::abi_size() -> Int {
  40
}

///|
pub fn Tint_8047819d82ca::abi_alignment() -> Int {
  8
}

///|
pub fn Tint_8047819d82ca::raw_address(
  self : Tint_8047819d82ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Tint_8047819d82ca::with_raw_address(
  self : Tint_8047819d82ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Tint_8047819d82ca with fn equal(
  self : Tint_8047819d82ca,
  other : Tint_8047819d82ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Tint_8047819d82ca with fn to_repr(self : Tint_8047819d82ca) -> Repr {
  Repr::opaque_("Tint_8047819d82ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Tint_8047819d82ca", Repr::literal("<closed>"))
  }
}

///|
pub fn Tint_8047819d82ca::base(
  self : Tint_8047819d82ca,
) -> Effect_3418499aee21 raise @win32_core.WindowsError {
  Effect_3418499aee21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn Tint_8047819d82ca::set_base(
  self : Tint_8047819d82ca,
  value : Effect_3418499aee21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.TintParams.
pub(all) struct TintParams_0691957a9be7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tint_params_0691957a9be7_size : Int = 8

///|
pub let tint_params_0691957a9be7_alignment : Int = 4

///|
pub fn TintParams_0691957a9be7::new() -> TintParams_0691957a9be7 raise @win32_core.WindowsError {
  let value_ : TintParams_0691957a9be7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TintParams_0691957a9be7::from_bytes(
  raw_bytes : Bytes,
) -> TintParams_0691957a9be7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.TintParams requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TintParams_0691957a9be7::bytes(
  self : TintParams_0691957a9be7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TintParams_0691957a9be7::abi_size() -> Int {
  8
}

///|
pub fn TintParams_0691957a9be7::abi_alignment() -> Int {
  4
}

///|
pub fn TintParams_0691957a9be7::raw_address(
  self : TintParams_0691957a9be7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TintParams_0691957a9be7::with_raw_address(
  self : TintParams_0691957a9be7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TintParams_0691957a9be7 with fn equal(
  self : TintParams_0691957a9be7,
  other : TintParams_0691957a9be7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TintParams_0691957a9be7 with fn to_repr(
  self : TintParams_0691957a9be7,
) -> Repr {
  Repr::opaque_("TintParams_0691957a9be7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TintParams_0691957a9be7", Repr::literal("<closed>"))
  }
}

///|
pub fn TintParams_0691957a9be7::hue(
  self : TintParams_0691957a9be7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TintParams_0691957a9be7::set_hue(
  self : TintParams_0691957a9be7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TintParams_0691957a9be7::amount(
  self : TintParams_0691957a9be7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TintParams_0691957a9be7::set_amount(
  self : TintParams_0691957a9be7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiPlusUnit.
pub(all) struct GdiPlusUnit_d8c0c3ddb3c7(Int) derive(Debug, Eq, Compare)

///|
pub fn GdiPlusUnit_d8c0c3ddb3c7::from_int(
  value : Int,
) -> GdiPlusUnit_d8c0c3ddb3c7 {
  GdiPlusUnit_d8c0c3ddb3c7(value)
}

///|
pub fn GdiPlusUnit_d8c0c3ddb3c7::to_int(self : GdiPlusUnit_d8c0c3ddb3c7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WarpMode.
pub(all) struct WarpMode_3920d862f2e3(Int) derive(Debug, Eq, Compare)

///|
pub fn WarpMode_3920d862f2e3::from_int(value : Int) -> WarpMode_3920d862f2e3 {
  WarpMode_3920d862f2e3(value)
}

///|
pub fn WarpMode_3920d862f2e3::to_int(self : WarpMode_3920d862f2e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WmfPlaceableFileHeader.
pub(all) struct WmfPlaceableFileHeader_c1a80e32ff84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmf_placeable_file_header_c1a80e32ff84_size : Int = 22

///|
pub let wmf_placeable_file_header_c1a80e32ff84_alignment : Int = 2

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::new() -> WmfPlaceableFileHeader_c1a80e32ff84 raise @win32_core.WindowsError {
  let value_ : WmfPlaceableFileHeader_c1a80e32ff84 = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::from_bytes(
  raw_bytes : Bytes,
) -> WmfPlaceableFileHeader_c1a80e32ff84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.GdiPlus.WmfPlaceableFileHeader requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::bytes(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::abi_size() -> Int {
  22
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::abi_alignment() -> Int {
  2
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::raw_address(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WmfPlaceableFileHeader_c1a80e32ff84::with_raw_address(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WmfPlaceableFileHeader_c1a80e32ff84 with fn equal(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  other : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WmfPlaceableFileHeader_c1a80e32ff84 with fn to_repr(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Repr {
  Repr::opaque_("WmfPlaceableFileHeader_c1a80e32ff84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WmfPlaceableFileHeader_c1a80e32ff84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::key(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_key(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::hmf(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_hmf(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::bounding_box(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> PWMFRect16_d5b1e53c792f raise @win32_core.WindowsError {
  PWMFRect16_d5b1e53c792f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=8),
  )
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_bounding_box(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : PWMFRect16_d5b1e53c792f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=8)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::inch(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_inch(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::reserved(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_reserved(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::checksum(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(20)
}

///|
pub fn WmfPlaceableFileHeader_c1a80e32ff84::set_checksum(
  self : WmfPlaceableFileHeader_c1a80e32ff84,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.WrapMode.
pub(all) struct WrapMode_d5d63f1d52aa(Int) derive(Debug, Eq, Compare)

///|
pub fn WrapMode_d5d63f1d52aa::from_int(value : Int) -> WrapMode_d5d63f1d52aa {
  WrapMode_d5d63f1d52aa(value)
}

///|
pub fn WrapMode_d5d63f1d52aa::to_int(self : WrapMode_d5d63f1d52aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.GdiPlus.GdiplusStartupInputExVersion.
pub(all) struct GdiplusStartupInputExVersion_d833d535a827(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GdiplusStartupInputExVersion_d833d535a827::from_int(
  value : Int,
) -> GdiplusStartupInputExVersion_d833d535a827 {
  GdiplusStartupInputExVersion_d833d535a827(value)
}

///|
pub fn GdiplusStartupInputExVersion_d833d535a827::to_int(
  self : GdiplusStartupInputExVersion_d833d535a827,
) -> Int {
  self.0
}
