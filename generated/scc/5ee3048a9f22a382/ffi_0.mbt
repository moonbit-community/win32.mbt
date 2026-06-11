///|
#borrow(this_)
extern "C" fn close_95588c55dbb8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a9c4dd3a4e9243c3f93fd25"

///|
pub fn close_95588c55dbb8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_95588c55dbb8_ffi(this_)
}

///|
pub fn close_95588c55dbb8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_95588c55dbb8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_1f6f1473ea08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5a96541f66f9727a74d1fa"

///|
pub fn create_reference_1f6f1473ea08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_1f6f1473ea08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plane_count_359f2852863d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3076a851cc23999fde63bfc"

///|
pub fn get_plane_count_359f2852863d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plane_count_359f2852863d_ffi(this_, result_out)
}

///|
pub fn get_plane_count_359f2852863d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plane_count_359f2852863d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plane_description_177834751d50_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b8bf9381e604405b42802d7"

///|
pub fn get_plane_description_177834751d50_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  get_plane_description_177834751d50_ffi(this_, index, result_out)
}

///|
pub fn get_plane_description_177834751d50(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_plane_description_177834751d50_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_codec_id_ffc6d8c6daa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b37bd4a3d0a80bc0418e6d2"

///|
pub fn get_codec_id_ffc6d8c6daa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_codec_id_ffc6d8c6daa1_ffi(this_, result_out)
}

///|
pub fn get_codec_id_ffc6d8c6daa1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_codec_id_ffc6d8c6daa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_extensions_ff4a05f9a37b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1950848a60706f298de769"

///|
pub fn get_file_extensions_ff4a05f9a37b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extensions_ff4a05f9a37b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_a350ffeec59a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75dffba06ac4bbd4bccca626"

///|
pub fn get_friendly_name_a350ffeec59a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_a350ffeec59a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_types_cdaa23636983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5ada649738544bfafda44c"

///|
pub fn get_mime_types_cdaa23636983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_types_cdaa23636983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_async_f8e732a1dc68_ffi(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf14ebcddc6c6d977aa67103"

///|
pub fn get_frame_async_f8e732a1dc68_raw(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_async_f8e732a1dc68_ffi(this_, frame_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_async_3fe50ebd70d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f14692fa77c2c4b353833460"

///|
pub fn get_pixel_data_async_3fe50ebd70d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_3fe50ebd70d4_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_pixel_data_async_f570ac9f108e_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b8508fe53115b1e6ae9517"

///|
pub fn get_pixel_data_async_f570ac9f108e_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_f570ac9f108e_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_async_ad479d602bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4fb445f864825cfa692f723"

///|
pub fn get_preview_async_ad479d602bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_async_ad479d602bfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_369011ecf405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40edff8c4debc3624332652e"

///|
pub fn get_software_bitmap_async_369011ecf405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_369011ecf405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_c9ce64d30938_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7322be8a04a2f5da1a2fd28d"

///|
pub fn get_software_bitmap_async_c9ce64d30938_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_c9ce64d30938_ffi(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_software_bitmap_async_37402e4fccd5_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_652a38ba319c7e727f3c0680"

///|
pub fn get_software_bitmap_async_37402e4fccd5_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_37402e4fccd5_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_c42f296ea12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e66ed69a55421ed8ff46544"

///|
pub fn get_thumbnail_async_c42f296ea12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c42f296ea12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_4453ea56be2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8da92ebcc3b73f4408bce23d"

///|
pub fn get_bitmap_alpha_mode_4453ea56be2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_4453ea56be2e_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_4453ea56be2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_4453ea56be2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_27824f6b322d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cce865a9124cf8c328c8c89"

///|
pub fn get_bitmap_container_properties_27824f6b322d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_27824f6b322d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_80d7025d6f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_768fcb3e0aab544448fa5506"

///|
pub fn get_bitmap_pixel_format_80d7025d6f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_80d7025d6f68_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_80d7025d6f68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_80d7025d6f68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_3e2205ff7ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7883c70170e6af770aae86f"

///|
pub fn get_bitmap_properties_3e2205ff7ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_3e2205ff7ed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_499f2dfb4212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_831ba101186c69a460f911f4"

///|
pub fn get_decoder_information_499f2dfb4212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_499f2dfb4212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_13fe8405beee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_782f717a7a2e5d216f9c440c"

///|
pub fn get_dpi_x_13fe8405beee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_13fe8405beee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_580e1920321e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fff3ddd96a67ff466a5f9cd"

///|
pub fn get_dpi_y_580e1920321e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_580e1920321e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_6c4b95cd3858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1727f3568d67b060e0307a9f"

///|
pub fn get_frame_count_6c4b95cd3858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_count_6c4b95cd3858_ffi(this_, result_out)
}

///|
pub fn get_frame_count_6c4b95cd3858(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_count_6c4b95cd3858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_height_f7c8e79d8faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad488d91182fbaa14edcf838"

///|
pub fn get_oriented_pixel_height_f7c8e79d8faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_f7c8e79d8faf_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_height_f7c8e79d8faf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_height_f7c8e79d8faf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_width_fc35f4b3969a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a02681276c53ee83329162fa"

///|
pub fn get_oriented_pixel_width_fc35f4b3969a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_fc35f4b3969a_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_width_fc35f4b3969a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_width_fc35f4b3969a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_e0100acb1b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_474fd2458e8e8438dfe9742f"

///|
pub fn get_pixel_height_e0100acb1b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_e0100acb1b90_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_e0100acb1b90(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_height_e0100acb1b90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_25f9f8084aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f60b4b59b1609db97035c787"

///|
pub fn get_pixel_width_25f9f8084aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_25f9f8084aad_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_25f9f8084aad(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_width_25f9f8084aad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_async_b59a2b63de9e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6eb2d63b9a514d5e587d58a"

///|
pub fn create_async_b59a2b63de9e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_b59a2b63de9e_ffi(this_, stream, result_out)
}

///|
#borrow(this_, decoder_id, stream, result_out)
extern "C" fn create_async_dee23e9e3012_ffi(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d5dcdad3fc83fa69d41022"

///|
pub fn create_async_dee23e9e3012_raw(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_dee23e9e3012_ffi(this_, decoder_id, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_enumerator_cae4f504a677_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee476bed7086d23700f0f6eb"

///|
pub fn get_decoder_information_enumerator_cae4f504a677_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_enumerator_cae4f504a677_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_decoder_id_1b99d9a1d733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b998ef08217804d06acdcb9c"

///|
pub fn get_bmp_decoder_id_1b99d9a1d733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_decoder_id_1b99d9a1d733_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_decoder_id_db9f8edeb779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_278a0ae8d639b6df9df75f5a"

///|
pub fn get_gif_decoder_id_db9f8edeb779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_decoder_id_db9f8edeb779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ico_decoder_id_3b7a4be2ea7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dce186594ee3d22ba8364d33"

///|
pub fn get_ico_decoder_id_3b7a4be2ea7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ico_decoder_id_3b7a4be2ea7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_decoder_id_95ce80a1fb35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c0e1baa47bb94fc21f84170"

///|
pub fn get_jpeg_decoder_id_95ce80a1fb35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_decoder_id_95ce80a1fb35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_decoder_id_ac0cd7c0d892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77a1259b0c33d0e0595bc2ab"

///|
pub fn get_jpeg_xr_decoder_id_ac0cd7c0d892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_decoder_id_ac0cd7c0d892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_decoder_id_896f422ddcb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46fbc977526559e0e3a6d46a"

///|
pub fn get_png_decoder_id_896f422ddcb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_decoder_id_896f422ddcb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_decoder_id_6931ff14d10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db130e3889459312aed636dc"

///|
pub fn get_tiff_decoder_id_6931ff14d10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_decoder_id_6931ff14d10c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_decoder_id_c1d00291c986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_225c33642a206c24ab8ebe23"

///|
pub fn get_heif_decoder_id_c1d00291c986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_decoder_id_c1d00291c986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_webp_decoder_id_bdad367a8b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ffbb5845aa0f1f5e208b851"

///|
pub fn get_webp_decoder_id_bdad367a8b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_webp_decoder_id_bdad367a8b79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_1c8a680f28be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f6639a01b13f4e1fcf3a703"

///|
pub fn flush_async_1c8a680f28be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_1c8a680f28be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn go_to_next_frame_async_371c03aff47e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38be82a7cb251ddc51bb9667"

///|
pub fn go_to_next_frame_async_371c03aff47e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_371c03aff47e_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_options, result_out)
extern "C" fn go_to_next_frame_async_94b68572c448_ffi(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38274b694edbd7d73d544460"

///|
pub fn go_to_next_frame_async_94b68572c448_raw(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_94b68572c448_ffi(this_, encoding_options, result_out)
}

///|
#borrow(this_, pixels)
extern "C" fn set_pixel_data_6c687f3289fb_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Int = "moonbit_win32_6b18799ae6923a16d6642bda"

///|
pub fn set_pixel_data_6c687f3289fb_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Int {
  set_pixel_data_6c687f3289fb_ffi(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn set_pixel_data_6c687f3289fb(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_data_6c687f3289fb_raw(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_software_bitmap_d8af7bee4f51_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a6050b9658d4d0d5eb42a2"

///|
pub fn set_software_bitmap_d8af7bee4f51_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_software_bitmap_d8af7bee4f51_ffi(this_, bitmap)
}

///|
pub fn set_software_bitmap_d8af7bee4f51(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_bitmap_d8af7bee4f51_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_ad67c4735034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77d75ee4fd96ec4887d4549f"

///|
pub fn get_bitmap_container_properties_ad67c4735034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_ad67c4735034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_0702eedf5c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec80f574149b8ab6313ada50"

///|
pub fn get_bitmap_properties_0702eedf5c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_0702eedf5c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_transform_ae5736853e67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d89b772a7ca15f403eeff3eb"

///|
pub fn get_bitmap_transform_ae5736853e67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_transform_ae5736853e67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_76f31769e7ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_409ef0b1f6737a9bb6b60bf1"

///|
pub fn get_encoder_information_76f31769e7ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_76f31769e7ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_height_956e6f88dd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_69da6cf994666fb34385c027"

///|
pub fn get_generated_thumbnail_height_956e6f88dd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_height_956e6f88dd35_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_height_956e6f88dd35(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_height_956e6f88dd35_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_width_aa63a85d44da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a35701bb1c294f22cfe0c985"

///|
pub fn get_generated_thumbnail_width_aa63a85d44da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_width_aa63a85d44da_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_width_aa63a85d44da(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_width_aa63a85d44da_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumbnail_generated_a1224a5732b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2d0ef45a5d1269c340323cf"

///|
pub fn get_is_thumbnail_generated_a1224a5732b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbnail_generated_a1224a5732b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_height_8c4d80794cad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_153ee661eb4b4d9b83366857"

///|
pub fn put_generated_thumbnail_height_8c4d80794cad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_height_8c4d80794cad_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_height_8c4d80794cad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_height_8c4d80794cad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_width_47069e421e73_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4535c642f4a088355a3c1d54"

///|
pub fn put_generated_thumbnail_width_47069e421e73_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_width_47069e421e73_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_width_47069e421e73(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_width_47069e421e73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumbnail_generated_e280f169abc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f17fc1629a9233030eafc894"

///|
pub fn put_is_thumbnail_generated_e280f169abc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumbnail_generated_e280f169abc4_ffi(this_, value)
}

///|
pub fn put_is_thumbnail_generated_e280f169abc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumbnail_generated_e280f169abc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoder_id, stream, result_out)
extern "C" fn create_async_c6703322b809_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a6a3b59ae5d32cbeebd73f"

///|
pub fn create_async_c6703322b809_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_c6703322b809_ffi(this_, encoder_id, stream, result_out)
}

///|
#borrow(this_, encoder_id, stream, encoding_options, result_out)
extern "C" fn create_async_80251cc11bfc_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe8da9d9894323f53f9ea02"

///|
pub fn create_async_80251cc11bfc_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_80251cc11bfc_ffi(
    this_, encoder_id, stream, encoding_options, result_out,
  )
}

///|
#borrow(this_, bitmap_decoder, result_out)
extern "C" fn create_for_in_place_property_encoding_async_e89de372e1f2_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d573d25b4dba82af93a36417"

///|
pub fn create_for_in_place_property_encoding_async_e89de372e1f2_raw(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_in_place_property_encoding_async_e89de372e1f2_ffi(
    this_, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, stream, bitmap_decoder, result_out)
extern "C" fn create_for_transcoding_async_07fbeec9e31c_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66947e4952450fa75717b195"

///|
pub fn create_for_transcoding_async_07fbeec9e31c_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_transcoding_async_07fbeec9e31c_ffi(
    this_, stream, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_enumerator_3bae7e83bcdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2bb9de51282820c6487cba"

///|
pub fn get_encoder_information_enumerator_3bae7e83bcdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_enumerator_3bae7e83bcdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_encoder_id_7500f9bf52bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2828c850d75a5b633c217593"

///|
pub fn get_bmp_encoder_id_7500f9bf52bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_encoder_id_7500f9bf52bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_encoder_id_dbc101015a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e60ae81d1c4d59789abcc0d"

///|
pub fn get_gif_encoder_id_dbc101015a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_encoder_id_dbc101015a0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_encoder_id_8f82d153a634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e388cbc7c4e23270a77e8855"

///|
pub fn get_jpeg_encoder_id_8f82d153a634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_encoder_id_8f82d153a634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_encoder_id_45f62d85e658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_871754ea199a5f7a2930a298"

///|
pub fn get_jpeg_xr_encoder_id_45f62d85e658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_encoder_id_45f62d85e658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_encoder_id_44ce842e0d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34990323c438fbc1bd2e2898"

///|
pub fn get_png_encoder_id_44ce842e0d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_encoder_id_44ce842e0d92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_encoder_id_24dc74ce0df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9ce155212b87cb221bf87ad"

///|
pub fn get_tiff_encoder_id_24dc74ce0df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_encoder_id_24dc74ce0df6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_encoder_id_5c45a40be73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f0474578316b39fd35edc7"

///|
pub fn get_heif_encoder_id_5c45a40be73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_encoder_id_5c45a40be73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_async_153f080eed88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf42ea2ca9dab2c29d439f5f"

///|
pub fn get_pixel_data_async_153f080eed88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_153f080eed88_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_pixel_data_async_e7cbf08bad9a_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06e9b8cafa60cadf9f54b5e0"

///|
pub fn get_pixel_data_async_e7cbf08bad9a_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_e7cbf08bad9a_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_8a7374ac498f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d19210d7cbc143ee2203cb"

///|
pub fn get_software_bitmap_async_8a7374ac498f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_8a7374ac498f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_ecfdf7dc118a_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9592008fd07c4485a33f118"

///|
pub fn get_software_bitmap_async_ecfdf7dc118a_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_ecfdf7dc118a_ffi(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_software_bitmap_async_db185aa124fb_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d72abe602723b06b2179d34"

///|
pub fn get_software_bitmap_async_db185aa124fb_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_db185aa124fb_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_c18c7d523c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4af76575445e4e42255cde"

///|
pub fn get_thumbnail_async_c18c7d523c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c18c7d523c4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_831b9fd7ab70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_353a4935c82bfde78aa0722b"

///|
pub fn get_bitmap_alpha_mode_831b9fd7ab70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_831b9fd7ab70_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_831b9fd7ab70(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_831b9fd7ab70_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_314e4ae704ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7045b530428dd5669e61dd0a"

///|
pub fn get_bitmap_pixel_format_314e4ae704ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_314e4ae704ca_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_314e4ae704ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_314e4ae704ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_867523fd3be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cc12d31a96c52ba12cc9dea"

///|
pub fn get_bitmap_properties_867523fd3be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_867523fd3be1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_255f384a5943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7060a9cb0dbcf1df2d45bde9"

///|
pub fn get_dpi_x_255f384a5943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_255f384a5943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_94d66839d3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce88c374951f8eac59b9bab0"

///|
pub fn get_dpi_y_94d66839d3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_94d66839d3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_height_ca7da3884f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_399f50adb694c7952af48a3f"

///|
pub fn get_oriented_pixel_height_ca7da3884f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_ca7da3884f37_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_height_ca7da3884f37(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_height_ca7da3884f37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_width_bd45c46cefbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_97331f55ff272e151fec0fda"

///|
pub fn get_oriented_pixel_width_bd45c46cefbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_bd45c46cefbe_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_width_bd45c46cefbe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_width_bd45c46cefbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_14e9f614da76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a97e78d008a6985d67a331e"

///|
pub fn get_pixel_height_14e9f614da76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_14e9f614da76_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_14e9f614da76(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_height_14e9f614da76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_52040ef0aa8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_883c6752cab126a01d93f71b"

///|
pub fn get_pixel_width_52040ef0aa8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_52040ef0aa8f_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_52040ef0aa8f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_width_52040ef0aa8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn get_properties_async_fc9c22c6fce7_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b46f7a20b7c20a4528fca69"

///|
pub fn get_properties_async_fc9c22c6fce7_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_fc9c22c6fce7_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, properties_to_set, result_out)
extern "C" fn set_properties_async_de5976efba5d_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680c46794b4dc7b481eb7c83"

///|
pub fn set_properties_async_de5976efba5d_raw(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_de5976efba5d_ffi(this_, properties_to_set, result_out)
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn get_properties_async_e9d21e4557ca_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8af4b606a3cc4e7df537a663"

///|
pub fn get_properties_async_e9d21e4557ca_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_e9d21e4557ca_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_616af00b0e17_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e346a6cdb746b6b90ac5b9c"

///|
pub fn clear_616af00b0e17_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_616af00b0e17_ffi(this_)
}

///|
pub fn clear_616af00b0e17(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_616af00b0e17_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d0bbd3fa5c96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049c72e911b27bf77f3929e3"

///|
pub fn first_d0bbd3fa5c96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d0bbd3fa5c96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_79f1eb3e8231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826b0143ad4dc80c41d80c49"

///|
pub fn get_view_79f1eb3e8231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79f1eb3e8231_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_ffdc73aa88e2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e4b4b746312cbc1e7002694"

///|
pub fn has_key_ffdc73aa88e2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_ffdc73aa88e2_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_523f04dc6feb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed8cd91a35442f4a386a829d"

///|
pub fn insert_523f04dc6feb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_523f04dc6feb_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_3b1b302e061c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccee1e44c9ac92337996b2e3"

///|
pub fn lookup_3b1b302e061c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3b1b302e061c_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_662726385b3a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa44acb2dc8c3aa217b90aa1"

///|
pub fn remove_662726385b3a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_662726385b3a_ffi(this_, key)
}

///|
pub fn remove_662726385b3a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_662726385b3a_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_cf21c32b463a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b4dabc2ed245631ecfa3b8de"

///|
pub fn get_size_cf21c32b463a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cf21c32b463a_ffi(this_, result_out)
}

///|
pub fn get_size_cf21c32b463a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_cf21c32b463a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_d6b7eebe6b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed9591152675709d6a8212a3"

///|
pub fn get_bounds_d6b7eebe6b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_d6b7eebe6b7c_ffi(this_, result_out)
}

///|
pub fn get_bounds_d6b7eebe6b7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_d6b7eebe6b7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_flip_7409ceef700c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59a224ccb064ee84881d097b"

///|
pub fn get_flip_7409ceef700c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flip_7409ceef700c_ffi(this_, result_out)
}

///|
pub fn get_flip_7409ceef700c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flip_7409ceef700c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_mode_8a4786f75b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba9585953ebe2bacc93dd537"

///|
pub fn get_interpolation_mode_8a4786f75b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_mode_8a4786f75b83_ffi(this_, result_out)
}

///|
pub fn get_interpolation_mode_8a4786f75b83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_mode_8a4786f75b83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_8c7e78c552a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_228b7c589a309f22050955a0"

///|
pub fn get_rotation_8c7e78c552a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_8c7e78c552a8_ffi(this_, result_out)
}

///|
pub fn get_rotation_8c7e78c552a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_8c7e78c552a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_height_86e6c7d2d9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af4dac7b2bc8131f3440cd89"

///|
pub fn get_scaled_height_86e6c7d2d9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_height_86e6c7d2d9f1_ffi(this_, result_out)
}

///|
pub fn get_scaled_height_86e6c7d2d9f1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_height_86e6c7d2d9f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_width_042c2c570cec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_970da31bdf7ebb4619f38805"

///|
pub fn get_scaled_width_042c2c570cec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_width_042c2c570cec_ffi(this_, result_out)
}

///|
pub fn get_scaled_width_042c2c570cec(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_width_042c2c570cec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_a238af795da3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3461e2c04bd02ccfebfc517d"

///|
pub fn put_bounds_a238af795da3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_a238af795da3_ffi(this_, value)
}

///|
pub fn put_bounds_a238af795da3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_a238af795da3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flip_85013f946a5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbe53bd2714472a8df729a82"

///|
pub fn put_flip_85013f946a5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flip_85013f946a5c_ffi(this_, value)
}

///|
pub fn put_flip_85013f946a5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flip_85013f946a5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_mode_f945c2ece0cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_603459059c379fba3489c9ed"

///|
pub fn put_interpolation_mode_f945c2ece0cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_mode_f945c2ece0cd_ffi(this_, value)
}

///|
pub fn put_interpolation_mode_f945c2ece0cd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_mode_f945c2ece0cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_6b69d20f91cc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33db1b22558ffb2c492bd11a"

///|
pub fn put_rotation_6b69d20f91cc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_6b69d20f91cc_ffi(this_, value)
}

///|
pub fn put_rotation_6b69d20f91cc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_6b69d20f91cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_height_002e4143fff4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_87987bbf088bbc295e9a80ee"

///|
pub fn put_scaled_height_002e4143fff4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_height_002e4143fff4_ffi(this_, value)
}

///|
pub fn put_scaled_height_002e4143fff4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_height_002e4143fff4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_width_5a922f5b0967_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f73a5b5d00a9ffd60b270e7"

///|
pub fn put_scaled_width_5a922f5b0967_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_width_5a922f5b0967_ffi(this_, value)
}

///|
pub fn put_scaled_width_5a922f5b0967(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_width_5a922f5b0967_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_8c83ca40a8f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79325317841a0f5c0b50cf85"

///|
pub fn create_8c83ca40a8f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8c83ca40a8f0_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_94ddf72633ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2f9f8c17478a64e14e9210a"

///|
pub fn get_type_94ddf72633ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_94ddf72633ad_ffi(this_, result_out)
}

///|
pub fn get_type_94ddf72633ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_94ddf72633ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_58cc9617e73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ac826d30961a0c47e787053"

///|
pub fn get_value_58cc9617e73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_58cc9617e73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_89dc79dbeffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac12c4687d0a6f5df7624cb"

///|
pub fn clone_stream_89dc79dbeffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_89dc79dbeffc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_8797c5ae3ee9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_827c74caebdd4928d2ff1ab1"

///|
pub fn close_8797c5ae3ee9_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8797c5ae3ee9_ffi(this_)
}

///|
pub fn close_8797c5ae3ee9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8797c5ae3ee9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_a0d40eddace6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067e98bd04cd7e539b10700c"

///|
pub fn flush_async_a0d40eddace6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_a0d40eddace6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_8c2d4e584459_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d053a307531289d4be322f1"

///|
pub fn get_input_stream_at_8c2d4e584459_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_8c2d4e584459_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_0b2c9b188ad1_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae0d4cccdc1896c79c63de4"

///|
pub fn get_output_stream_at_0b2c9b188ad1_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_0b2c9b188ad1_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_20259a15a0b2_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5673a8c16774cc4d9bbab9b8"

///|
pub fn read_async_20259a15a0b2_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_20259a15a0b2_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_87133426b3ce_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_91318fbd467bd11bc8fa1672"

///|
pub fn seek_87133426b3ce_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_87133426b3ce_ffi(this_, position)
}

///|
pub fn seek_87133426b3ce(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_87133426b3ce_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_d20fb1d551ac_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f8d318e5e52a3560322297"

///|
pub fn write_async_d20fb1d551ac_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d20fb1d551ac_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_191ddcb42ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e58858bacc9d578eab6495a5"

///|
pub fn get_can_read_191ddcb42ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_191ddcb42ae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_fd3d13344b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ace5bd06058841bdb28c3df"

///|
pub fn get_can_write_fd3d13344b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_fd3d13344b1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_7a04d570aaa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a701e0060fa2a7fa9a7775ed"

///|
pub fn get_content_type_7a04d570aaa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_7a04d570aaa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_53464f2dc650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20417fece6559b58c48d6ffe"

///|
pub fn get_position_53464f2dc650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_53464f2dc650_ffi(this_, result_out)
}

///|
pub fn get_position_53464f2dc650(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_53464f2dc650_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_af00ad7e0c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aafb40015c97fe7a910d13f5"

///|
pub fn get_size_af00ad7e0c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_af00ad7e0c60_ffi(this_, result_out)
}

///|
pub fn get_size_af00ad7e0c60(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_af00ad7e0c60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_ff0e6e86a911_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_4765853bb8322a3ad9ab6b5b"

///|
pub fn put_size_ff0e6e86a911_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_ff0e6e86a911_ffi(this_, value)
}

///|
pub fn put_size_ff0e6e86a911(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_ff0e6e86a911_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn detach_pixel_data_c9e01a14dc50_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1713c920857f04dc373b91f"

///|
pub fn detach_pixel_data_c9e01a14dc50_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  detach_pixel_data_c9e01a14dc50_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_0318c174b01f_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44802a3058bf7ab0cc6dfa73"

///|
pub fn create_0318c174b01f_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_0318c174b01f_ffi(this_, format, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_alpha_1b20ee670358_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74a1c2c35059f4be175ae12e"

///|
pub fn create_with_alpha_1b20ee670358_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_1b20ee670358_ffi(
    this_, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_c2e91348c121_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6719d6cd6feba140d97526d7"

///|
pub fn close_c2e91348c121_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c2e91348c121_ffi(this_)
}

///|
pub fn close_c2e91348c121(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c2e91348c121_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn copy_from_buffer_e644562eb484_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6faf13d27c3c3695756a2650"

///|
pub fn copy_from_buffer_e644562eb484_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_from_buffer_e644562eb484_ffi(this_, buffer)
}

///|
pub fn copy_from_buffer_e644562eb484(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_buffer_e644562eb484_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn copy_to_8b73b41ca28c_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69bf638c55cb3f3da9dcf9fd"

///|
pub fn copy_to_8b73b41ca28c_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  copy_to_8b73b41ca28c_ffi(this_, bitmap)
}

///|
pub fn copy_to_8b73b41ca28c(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_8b73b41ca28c_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
