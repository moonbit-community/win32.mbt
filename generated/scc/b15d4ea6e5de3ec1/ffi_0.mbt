///|
#borrow(this_, p_image, p_frame_encode, p_image_parameters)
extern "C" fn write_frame_9f3c44a2ea3b_ffi(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2051e403563c0bbf2419bcd3"

///|
pub fn write_frame_9f3c44a2ea3b_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_frame_9f3c44a2ea3b_ffi(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
}

///|
pub fn write_frame_9f3c44a2ea3b(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_frame_9f3c44a2ea3b_raw(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image, p_frame_encode, p_image_parameters)
extern "C" fn write_frame_thumbnail_53d0f2ebbd3a_ffi(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a543a671381e662110dbc304"

///|
pub fn write_frame_thumbnail_53d0f2ebbd3a_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_frame_thumbnail_53d0f2ebbd3a_ffi(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
}

///|
pub fn write_frame_thumbnail_53d0f2ebbd3a(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_frame_encode : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_frame_thumbnail_53d0f2ebbd3a_raw(
    this_, p_image, p_frame_encode, p_image_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image, p_encoder, p_image_parameters)
extern "C" fn write_thumbnail_a4bf4bd1fdb1_ffi(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9472bc101c1ce2dd485fee4a"

///|
pub fn write_thumbnail_a4bf4bd1fdb1_raw(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Int {
  write_thumbnail_a4bf4bd1fdb1_ffi(
    this_, p_image, p_encoder, p_image_parameters,
  )
}

///|
pub fn write_thumbnail_a4bf4bd1fdb1(
  this_ : @win32_core.RawAddress,
  p_image : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_image_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_thumbnail_a4bf4bd1fdb1_raw(
    this_, p_image, p_encoder, p_image_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d2_d_device, pp_wic_image_encoder)
extern "C" fn create_image_encoder_cb564b5b0c43_ffi(
  this_ : @win32_core.RawAddress,
  p_d2_d_device : @win32_core.RawAddress,
  pp_wic_image_encoder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e4164f3748323fd399105e"

///|
pub fn create_image_encoder_cb564b5b0c43_raw(
  this_ : @win32_core.RawAddress,
  p_d2_d_device : @win32_core.RawAddress,
  pp_wic_image_encoder : @win32_core.RawAddress,
) -> Int {
  create_image_encoder_cb564b5b0c43_ffi(
    this_, p_d2_d_device, pp_wic_image_encoder,
  )
}

///|
pub fn create_image_encoder_cb564b5b0c43(
  this_ : @win32_core.RawAddress,
  p_d2_d_device : @win32_core.RawAddress,
  pp_wic_image_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_image_encoder_cb564b5b0c43_raw(
    this_, p_d2_d_device, pp_wic_image_encoder,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tone_mapper)
extern "C" fn create_bitmap_tone_mapper_314409d73dcc_ffi(
  this_ : @win32_core.RawAddress,
  pp_tone_mapper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7ba94f34a47da3fcb187dd0"

///|
pub fn create_bitmap_tone_mapper_314409d73dcc_raw(
  this_ : @win32_core.RawAddress,
  pp_tone_mapper : @win32_core.RawAddress,
) -> Int {
  create_bitmap_tone_mapper_314409d73dcc_ffi(this_, pp_tone_mapper)
}

///|
pub fn create_bitmap_tone_mapper_314409d73dcc(
  this_ : @win32_core.RawAddress,
  pp_tone_mapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_bitmap_tone_mapper_314409d73dcc_raw(
    this_, pp_tone_mapper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
