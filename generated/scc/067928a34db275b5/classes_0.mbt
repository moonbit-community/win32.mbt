///|
pub fn BitmapDecoder_bcf197a1b031::get_bmp_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_decoder_id_fd2963272691_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_gif_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_decoder_id_7601c9e957de_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_ico_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ico_decoder_id_dcf8c82dce5b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_decoder_id_105a393e441f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_jpeg_xr_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_decoder_id_e8dc196477a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_png_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_decoder_id_a540f7bf3326_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_tiff_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics_1f23a55128cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133300518U, data2=48367, data3=20117, data4=[
      186, 214, 35, 168, 34, 229, 141, 1,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_decoder_id_a75a9735f85d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_heif_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics2_2281fd010388] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354393834U, data2=39329, data3=16580, data4=[
      128, 217, 174, 240, 218, 250, 108, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_decoder_id_4b26b15ab1de_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapDecoder_bcf197a1b031::get_webp_decoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapDecoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapDecoderStatics2_2281fd010388] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354393834U, data2=39329, data3=16580, data4=[
      128, 217, 174, 240, 218, 250, 108, 63,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_webp_decoder_id_3a5c5f82ab44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_bmp_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_encoder_id_1f22207dc38e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_gif_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_encoder_id_b06c7b9194bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_encoder_id_d333e1f65132_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_jpeg_xr_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_encoder_id_860d3186ba72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_png_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_encoder_id_eeaff381ea55_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_tiff_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics_b10c8555dc4d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2806208167U, data2=42212, data3=20153, data4=[
      142, 64, 86, 77, 231, 225, 204, 178,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_encoder_id_d3b672b47435_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapEncoder_82828af9c03f::get_heif_encoder_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapEncoder",
  )
  let factory_ : @win32_com.ComPtr[IBitmapEncoderStatics2_9bfb506f8fc6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=868991577U, data2=65073, data3=16817, data4=[
      184, 18, 8, 109, 33, 232, 126, 22,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_encoder_id_73b9cf99356a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn BitmapPropertySet_a8605ebe004f::new() -> @win32_com.ComPtr[
  BitmapPropertySet_a8605ebe004f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapPropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapPropertySet_a8605ebe004f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapTransform_4479efc4530f::new() -> @win32_com.ComPtr[
  BitmapTransform_4479efc4530f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.BitmapTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapTransform_4479efc4530f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create(
  format : BitmapPixelFormat_27df842367f6,
  width : Int,
  height : Int,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[ISoftwareBitmapFactory_e04336daf264] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382700905U, data2=11618, data3=19783, data4=[
      166, 179, 79, 219, 106, 7, 253, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_6616bd53896c_raw(
    factory_.raw(),
    format.to_int(),
    width,
    height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::create_with_alpha(
  format : BitmapPixelFormat_27df842367f6,
  width : Int,
  height : Int,
  alpha : BitmapAlphaMode_ebbdba65e248,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[ISoftwareBitmapFactory_e04336daf264] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382700905U, data2=11618, data3=19783, data4=[
      166, 179, 79, 219, 106, 7, 253, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_alpha_a296a4665f9a_raw(
    factory_.raw(),
    format.to_int(),
    width,
    height,
    alpha.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
  format : BitmapPixelFormat_27df842367f6,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[ISoftwareBitmapStatics_2f190a59e561] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_2f5b3aefb813_raw(
    factory_.raw(),
    source.raw(),
    format.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::convert_with_alpha(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
  format : BitmapPixelFormat_27df842367f6,
  alpha : BitmapAlphaMode_ebbdba65e248,
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[ISoftwareBitmapStatics_2f190a59e561] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = convert_3f14b9bbe5a3_raw(
    factory_.raw(),
    source.raw(),
    format.to_int(),
    alpha.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmap_6377f0222d7b::copy(
  source : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b],
) -> @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Imaging.SoftwareBitmap",
  )
  let factory_ : @win32_com.ComPtr[ISoftwareBitmapStatics_2f190a59e561] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741550043U, data2=26415, data3=19101, data4=[
      128, 110, 194, 68, 47, 52, 62, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = copy_dfdd0e657c19_raw(factory_.raw(), source.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmap_6377f0222d7b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
