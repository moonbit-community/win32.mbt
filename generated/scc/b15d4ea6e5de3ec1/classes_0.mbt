///|
pub fn IWICImageEncoder_28ec0eebb836::write_frame_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_frame_9f3c44a2ea3b_raw(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
}

///|
pub fn IWICImageEncoder_28ec0eebb836::write_frame(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_frame_9f3c44a2ea3b(this_, p_image, p_frame_encode, p_image_parameters)
}

///|
pub fn IWICImageEncoder_28ec0eebb836::write_frame_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_frame_thumbnail_53d0f2ebbd3a_raw(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
}

///|
pub fn IWICImageEncoder_28ec0eebb836::write_frame_thumbnail(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_frame_thumbnail_53d0f2ebbd3a(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
}

///|
pub fn IWICImageEncoder_28ec0eebb836::write_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_thumbnail_a4bf4bd1fdb1_raw(
    this_, p_image, p_encoder, p_image_parameters,
  )
}

///|
pub fn IWICImageEncoder_28ec0eebb836::write_thumbnail(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_thumbnail_a4bf4bd1fdb1(this_, p_image, p_encoder, p_image_parameters)
}

///|
pub fn IWICImagingFactory2_ad71516ec29a::create_image_encoder_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d_device : @win32_core.RawAddress,
  pp_wic_image_encoder : @win32_core.RawAddress,
) -> Int {
  create_image_encoder_cb564b5b0c43_raw(
    this_, p_d2_d_device, pp_wic_image_encoder,
  )
}

///|
pub fn IWICImagingFactory2_ad71516ec29a::create_image_encoder(
  this_ : @win32_core.RawAddress,
  p_d2_d_device : @win32_core.RawAddress,
  pp_wic_image_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_image_encoder_cb564b5b0c43(this_, p_d2_d_device, pp_wic_image_encoder)
}

///|
pub fn IWICImagingFactory3_1870c29f5578::create_bitmap_tone_mapper_raw(
  this_ : @win32_core.RawAddress,
  pp_tone_mapper : @win32_core.RawAddress,
) -> Int {
  create_bitmap_tone_mapper_314409d73dcc_raw(this_, pp_tone_mapper)
}

///|
pub fn IWICImagingFactory3_1870c29f5578::create_bitmap_tone_mapper(
  this_ : @win32_core.RawAddress,
  pp_tone_mapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bitmap_tone_mapper_314409d73dcc(this_, pp_tone_mapper)
}
