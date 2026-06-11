///|
#borrow(this_, buffer)
extern "C" fn copy_to_buffer_644a47000840_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ced0b21239acd236346f8d"

///|
pub fn copy_to_buffer_644a47000840_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_644a47000840_ffi(this_, buffer)
}

///|
pub fn copy_to_buffer_644a47000840(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_buffer_644a47000840_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_only_view_992f7c3cd6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a749e71f508beb3afb0f988"

///|
pub fn get_read_only_view_992f7c3cd6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_only_view_992f7c3cd6f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn lock_buffer_29b12b48a270_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c320194db540608927c13d"

///|
pub fn lock_buffer_29b12b48a270_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_29b12b48a270_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_52382094e2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c242ad40b037d7aa6a19ffe1"

///|
pub fn get_bitmap_alpha_mode_52382094e2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_52382094e2b6_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_52382094e2b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_52382094e2b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_92ebb01f5f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b73dac675d40a0085f2ff00"

///|
pub fn get_bitmap_pixel_format_92ebb01f5f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_92ebb01f5f9c_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_92ebb01f5f9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_92ebb01f5f9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_0a4681ec48c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8ca7d871117773d3bdbe4df"

///|
pub fn get_dpi_x_0a4681ec48c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_0a4681ec48c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_7af19de2a29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ca8d1151a06419794e0220e"

///|
pub fn get_dpi_y_7af19de2a29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_7af19de2a29a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_c9fcc3084bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a07e4c465867c63c80be4260"

///|
pub fn get_is_read_only_c9fcc3084bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_c9fcc3084bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_24fc42def133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a62e594afd32a605300bd6b1"

///|
pub fn get_pixel_height_24fc42def133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_24fc42def133_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_24fc42def133(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_24fc42def133_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_5f0c6f032e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83318c5116239af414b393dd"

///|
pub fn get_pixel_width_5f0c6f032e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_5f0c6f032e16_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_5f0c6f032e16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_5f0c6f032e16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dpi_x_9d606df2176e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4eeca45f52836cea063ef58a"

///|
pub fn put_dpi_x_9d606df2176e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_x_9d606df2176e_ffi(this_, value)
}

///|
pub fn put_dpi_x_9d606df2176e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_x_9d606df2176e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dpi_y_1566ac5b84a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_51fcf5f206d1f0f367f6a5f4"

///|
pub fn put_dpi_y_1566ac5b84a8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_y_1566ac5b84a8_ffi(this_, value)
}

///|
pub fn put_dpi_y_1566ac5b84a8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_y_1566ac5b84a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_e94bb12c988c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c94c98592441d171580bb9f"

///|
pub fn convert_e94bb12c988c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_e94bb12c988c_ffi(this_, source, format, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_56d6d9a00780_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea2ae5d9f653e35cf3a5eb19"

///|
pub fn convert_56d6d9a00780_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_56d6d9a00780_ffi(this_, source, format, alpha, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn copy_ddbf53300b3c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6c47d23ccf27bd286c2d15"

///|
pub fn copy_ddbf53300b3c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_ddbf53300b3c_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_b57c05b62ab5_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a39c15651a2667cc3edb5d"

///|
pub fn create_copy_from_buffer_b57c05b62ab5_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_b57c05b62ab5_ffi(
    this_, source, format, width, height, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_edc30a03eeb0_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc515f9194fab06250b344f"

///|
pub fn create_copy_from_buffer_edc30a03eeb0_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_edc30a03eeb0_ffi(
    this_, source, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_83329bfd22e1_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c859eceb3dfc0d19680f1427"

///|
pub fn create_copy_from_surface_async_83329bfd22e1_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_83329bfd22e1_ffi(this_, surface, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_45493fc329b2_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b18c64b4757a09891dfd801"

///|
pub fn create_copy_from_surface_async_45493fc329b2_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_45493fc329b2_ffi(
    this_, surface, alpha, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_plane_count_30a28535750e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_127c9243594a6b3bbf5c1ae0"

///|
pub fn get_plane_count_30a28535750e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plane_count_30a28535750e_ffi(this_, result_out)
}

///|
pub fn get_plane_count_30a28535750e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plane_count_30a28535750e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_plane_description_2ad3884fdc78_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8ae3e7fbbea7367fce34e52"

///|
pub fn get_plane_description_2ad3884fdc78_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  get_plane_description_2ad3884fdc78_ffi(this_, index, result_out)
}

///|
pub fn get_plane_description_2ad3884fdc78(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_plane_description_2ad3884fdc78_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_codec_id_c81d12102684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bef003f0da9099277ed7c7d"

///|
pub fn get_codec_id_c81d12102684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_codec_id_c81d12102684_ffi(this_, result_out)
}

///|
pub fn get_codec_id_c81d12102684(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_codec_id_c81d12102684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_extensions_46e2ed504d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aee806e9b7bca98842f8e12b"

///|
pub fn get_file_extensions_46e2ed504d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extensions_46e2ed504d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_4da462349fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eacc22c44f69e070a83e2b5"

///|
pub fn get_friendly_name_4da462349fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_4da462349fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_types_fdd47bf7b4d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd8cc9df8399c626206631bc"

///|
pub fn get_mime_types_fdd47bf7b4d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_types_fdd47bf7b4d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_async_7c302cf75dd8_ffi(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32d69949ea39b32714bf8807"

///|
pub fn get_frame_async_7c302cf75dd8_raw(
  this_ : @win32_core.RawAddress,
  frame_index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_async_7c302cf75dd8_ffi(this_, frame_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_async_8cc4d5eed341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35883c5a5926eff53c33eb7"

///|
pub fn get_preview_async_8cc4d5eed341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_async_8cc4d5eed341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_9342e09e887b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba621861bb5174e470c25b03"

///|
pub fn get_bitmap_container_properties_9342e09e887b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_9342e09e887b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_e3b525a79405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_236a234c3c983e4948fc164e"

///|
pub fn get_decoder_information_e3b525a79405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_e3b525a79405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_count_972125cb523f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e063f7f9cff214a592c355b7"

///|
pub fn get_frame_count_972125cb523f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_count_972125cb523f_ffi(this_, result_out)
}

///|
pub fn get_frame_count_972125cb523f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_count_972125cb523f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_async_7a5c3f1a845d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd49b01920c4bdbedaf90d72"

///|
pub fn create_async_7a5c3f1a845d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_7a5c3f1a845d_ffi(this_, stream, result_out)
}

///|
#borrow(this_, decoder_id, stream, result_out)
extern "C" fn create_async_366ab2cfae5a_ffi(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141337056679a9bde25d7eb1"

///|
pub fn create_async_366ab2cfae5a_raw(
  this_ : @win32_core.RawAddress,
  decoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_366ab2cfae5a_ffi(this_, decoder_id, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_information_enumerator_b06c8054d10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fd29079004e9e2ec6d0238f"

///|
pub fn get_decoder_information_enumerator_b06c8054d10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decoder_information_enumerator_b06c8054d10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_decoder_id_fd2963272691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_943b66a07d22255834b44a0f"

///|
pub fn get_bmp_decoder_id_fd2963272691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_decoder_id_fd2963272691_ffi(this_, result_out)
}

///|
pub fn get_bmp_decoder_id_fd2963272691(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_decoder_id_fd2963272691_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_decoder_id_7601c9e957de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ffb98699a24f27dcac75deb"

///|
pub fn get_gif_decoder_id_7601c9e957de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_decoder_id_7601c9e957de_ffi(this_, result_out)
}

///|
pub fn get_gif_decoder_id_7601c9e957de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_decoder_id_7601c9e957de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ico_decoder_id_dcf8c82dce5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fe3789c2814e360d7f90af3"

///|
pub fn get_ico_decoder_id_dcf8c82dce5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ico_decoder_id_dcf8c82dce5b_ffi(this_, result_out)
}

///|
pub fn get_ico_decoder_id_dcf8c82dce5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_ico_decoder_id_dcf8c82dce5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_decoder_id_105a393e441f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1559e5e8c01294057fc2a21a"

///|
pub fn get_jpeg_decoder_id_105a393e441f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_decoder_id_105a393e441f_ffi(this_, result_out)
}

///|
pub fn get_jpeg_decoder_id_105a393e441f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_decoder_id_105a393e441f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_decoder_id_e8dc196477a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2a9d642cd8f9f1f3ac9d070"

///|
pub fn get_jpeg_xr_decoder_id_e8dc196477a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_decoder_id_e8dc196477a4_ffi(this_, result_out)
}

///|
pub fn get_jpeg_xr_decoder_id_e8dc196477a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_decoder_id_e8dc196477a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_decoder_id_a540f7bf3326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfa2a904f7b329f90194a13c"

///|
pub fn get_png_decoder_id_a540f7bf3326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_decoder_id_a540f7bf3326_ffi(this_, result_out)
}

///|
pub fn get_png_decoder_id_a540f7bf3326(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_decoder_id_a540f7bf3326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_decoder_id_a75a9735f85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a7006233e44c654092a196a"

///|
pub fn get_tiff_decoder_id_a75a9735f85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_decoder_id_a75a9735f85d_ffi(this_, result_out)
}

///|
pub fn get_tiff_decoder_id_a75a9735f85d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_decoder_id_a75a9735f85d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_decoder_id_4b26b15ab1de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ec833c46b384a10b75b8b4"

///|
pub fn get_heif_decoder_id_4b26b15ab1de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_decoder_id_4b26b15ab1de_ffi(this_, result_out)
}

///|
pub fn get_heif_decoder_id_4b26b15ab1de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_decoder_id_4b26b15ab1de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_webp_decoder_id_3a5c5f82ab44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1ab7b46da635f7b4cb8a9d7"

///|
pub fn get_webp_decoder_id_3a5c5f82ab44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_webp_decoder_id_3a5c5f82ab44_ffi(this_, result_out)
}

///|
pub fn get_webp_decoder_id_3a5c5f82ab44(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_webp_decoder_id_3a5c5f82ab44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_bfb196da06d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c447c420b8254d726228c034"

///|
pub fn flush_async_bfb196da06d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_bfb196da06d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn go_to_next_frame_async_7fc55132b756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9afe9d5d6e9677f4be9616"

///|
pub fn go_to_next_frame_async_7fc55132b756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_7fc55132b756_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_options, result_out)
extern "C" fn go_to_next_frame_async_c37f3da7ddd3_ffi(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7143bc6bd5a1ae4574a1c027"

///|
pub fn go_to_next_frame_async_c37f3da7ddd3_raw(
  this_ : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  go_to_next_frame_async_c37f3da7ddd3_ffi(this_, encoding_options, result_out)
}

///|
#borrow(this_, pixels)
extern "C" fn set_pixel_data_dd4de4a1233f_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  width : UInt,
  height : UInt,
  dpi_x : Double,
  dpi_y : Double,
  pixels_length : UInt,
  pixels : Bytes,
) -> Int = "moonbit_win32_c13589b79f8248d432f4f4b4"

///|
pub fn set_pixel_data_dd4de4a1233f_raw(
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
  set_pixel_data_dd4de4a1233f_ffi(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
}

///|
pub fn set_pixel_data_dd4de4a1233f(
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
  let status_ = set_pixel_data_dd4de4a1233f_raw(
    this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length,
    pixels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_container_properties_4e261714fce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_374eb4797c84aff2a277af56"

///|
pub fn get_bitmap_container_properties_4e261714fce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_container_properties_4e261714fce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_712e80feebf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4e0d274402d14729dfd1811"

///|
pub fn get_bitmap_properties_712e80feebf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_712e80feebf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_transform_b8b8840e9740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ceac9e5eddb3aab99f47fd"

///|
pub fn get_bitmap_transform_b8b8840e9740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_transform_b8b8840e9740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_54e62041a492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96e55939a8fee75178854f12"

///|
pub fn get_encoder_information_54e62041a492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_54e62041a492_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_height_abca54ac317c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a68db59fb943b4e61e372cb9"

///|
pub fn get_generated_thumbnail_height_abca54ac317c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_height_abca54ac317c_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_height_abca54ac317c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_height_abca54ac317c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_generated_thumbnail_width_f077968d7c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f277abaa7402f6ac7b8d730"

///|
pub fn get_generated_thumbnail_width_f077968d7c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_generated_thumbnail_width_f077968d7c9b_ffi(this_, result_out)
}

///|
pub fn get_generated_thumbnail_width_f077968d7c9b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_generated_thumbnail_width_f077968d7c9b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumbnail_generated_6207d63ae700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6600b5b5d5392885398d6e3f"

///|
pub fn get_is_thumbnail_generated_6207d63ae700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumbnail_generated_6207d63ae700_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_height_96aaffbd0b8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_233dd81157b6acf2fcc0a237"

///|
pub fn put_generated_thumbnail_height_96aaffbd0b8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_height_96aaffbd0b8c_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_height_96aaffbd0b8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_height_96aaffbd0b8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_generated_thumbnail_width_9125a759dccf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_94205f4a9004a4876a4460dc"

///|
pub fn put_generated_thumbnail_width_9125a759dccf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_generated_thumbnail_width_9125a759dccf_ffi(this_, value)
}

///|
pub fn put_generated_thumbnail_width_9125a759dccf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_generated_thumbnail_width_9125a759dccf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumbnail_generated_c3a8a2a1fe3b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec30ac7a0c9eb9ffe9eb43d5"

///|
pub fn put_is_thumbnail_generated_c3a8a2a1fe3b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumbnail_generated_c3a8a2a1fe3b_ffi(this_, value)
}

///|
pub fn put_is_thumbnail_generated_c3a8a2a1fe3b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumbnail_generated_c3a8a2a1fe3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoder_id, stream, result_out)
extern "C" fn create_async_5896819dd574_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4032405a14b2d1ebb064395"

///|
pub fn create_async_5896819dd574_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_5896819dd574_ffi(this_, encoder_id, stream, result_out)
}

///|
#borrow(this_, encoder_id, stream, encoding_options, result_out)
extern "C" fn create_async_3ac16ac6eb74_ffi(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feb5a2a9674b2b2858b135d5"

///|
pub fn create_async_3ac16ac6eb74_raw(
  this_ : @win32_core.RawAddress,
  encoder_id : Bytes,
  stream : @win32_core.RawAddress,
  encoding_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_3ac16ac6eb74_ffi(
    this_, encoder_id, stream, encoding_options, result_out,
  )
}

///|
#borrow(this_, bitmap_decoder, result_out)
extern "C" fn create_for_in_place_property_encoding_async_828ea1b64d5e_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e718c84227efa9fcbcb5fd98"

///|
pub fn create_for_in_place_property_encoding_async_828ea1b64d5e_raw(
  this_ : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_in_place_property_encoding_async_828ea1b64d5e_ffi(
    this_, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, stream, bitmap_decoder, result_out)
extern "C" fn create_for_transcoding_async_cddce1e859fb_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcdae1af612a3100da447bf"

///|
pub fn create_for_transcoding_async_cddce1e859fb_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  bitmap_decoder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_transcoding_async_cddce1e859fb_ffi(
    this_, stream, bitmap_decoder, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoder_information_enumerator_67a03f2e96ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dee1cbf39ddec53a1f054847"

///|
pub fn get_encoder_information_enumerator_67a03f2e96ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoder_information_enumerator_67a03f2e96ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_encoder_id_1f22207dc38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3ef7a34b9353f3692fb881d"

///|
pub fn get_bmp_encoder_id_1f22207dc38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bmp_encoder_id_1f22207dc38e_ffi(this_, result_out)
}

///|
pub fn get_bmp_encoder_id_1f22207dc38e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bmp_encoder_id_1f22207dc38e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_encoder_id_b06c7b9194bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d6bd7afe52c52dac7b0d4cd"

///|
pub fn get_gif_encoder_id_b06c7b9194bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gif_encoder_id_b06c7b9194bb_ffi(this_, result_out)
}

///|
pub fn get_gif_encoder_id_b06c7b9194bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_gif_encoder_id_b06c7b9194bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_encoder_id_d333e1f65132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c09ac8632ba589a7bad0cdf"

///|
pub fn get_jpeg_encoder_id_d333e1f65132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_encoder_id_d333e1f65132_ffi(this_, result_out)
}

///|
pub fn get_jpeg_encoder_id_d333e1f65132(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_encoder_id_d333e1f65132_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_encoder_id_860d3186ba72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6269e1445a887c972813dd0"

///|
pub fn get_jpeg_xr_encoder_id_860d3186ba72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_jpeg_xr_encoder_id_860d3186ba72_ffi(this_, result_out)
}

///|
pub fn get_jpeg_xr_encoder_id_860d3186ba72(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_jpeg_xr_encoder_id_860d3186ba72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_encoder_id_eeaff381ea55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47a9bc9d0d297dda6aff16cc"

///|
pub fn get_png_encoder_id_eeaff381ea55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_png_encoder_id_eeaff381ea55_ffi(this_, result_out)
}

///|
pub fn get_png_encoder_id_eeaff381ea55(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_png_encoder_id_eeaff381ea55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_encoder_id_d3b672b47435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f990b49f78e496800a6b5903"

///|
pub fn get_tiff_encoder_id_d3b672b47435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tiff_encoder_id_d3b672b47435_ffi(this_, result_out)
}

///|
pub fn get_tiff_encoder_id_d3b672b47435(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_tiff_encoder_id_d3b672b47435_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_encoder_id_73b9cf99356a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6908935297659cafd96d7b2e"

///|
pub fn get_heif_encoder_id_73b9cf99356a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heif_encoder_id_73b9cf99356a_ffi(this_, result_out)
}

///|
pub fn get_heif_encoder_id_73b9cf99356a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_heif_encoder_id_73b9cf99356a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, bitmap)
extern "C" fn set_software_bitmap_6e474a9356ad_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4679cf96ac0ce4656c242a"

///|
pub fn set_software_bitmap_6e474a9356ad_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_software_bitmap_6e474a9356ad_ffi(this_, bitmap)
}

///|
pub fn set_software_bitmap_6e474a9356ad(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_bitmap_6e474a9356ad_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_data_async_33599130eebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2745c2a7fd202d667fddc8fc"

///|
pub fn get_pixel_data_async_33599130eebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_33599130eebb_ffi(this_, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_pixel_data_async_d6601067d6f0_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_602cf123dc55dd381fb8ce8e"

///|
pub fn get_pixel_data_async_d6601067d6f0_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_data_async_d6601067d6f0_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_c94bff08137e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba5f2805ffa0e07bd44c9b93"

///|
pub fn get_thumbnail_async_c94bff08137e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_c94bff08137e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_0891c67eb03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2c71c9ea981f9f38dd47009"

///|
pub fn get_bitmap_alpha_mode_0891c67eb03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_0891c67eb03a_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_0891c67eb03a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_0891c67eb03a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_2addb6cae741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a4d91404c899587ce307962"

///|
pub fn get_bitmap_pixel_format_2addb6cae741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_2addb6cae741_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_2addb6cae741(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_2addb6cae741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_ba20df576d9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289e6fa89f3eefd428ae4d4e"

///|
pub fn get_bitmap_properties_ba20df576d9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_ba20df576d9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_7c7f39aad6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6836f59373ab518ddda90396"

///|
pub fn get_dpi_x_7c7f39aad6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_7c7f39aad6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_742b69b221e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30fa82c153fe1a5f863760dd"

///|
pub fn get_dpi_y_742b69b221e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_742b69b221e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_height_b3a553b90a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d4f4b4f5d4627b52960daea"

///|
pub fn get_oriented_pixel_height_b3a553b90a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_height_b3a553b90a12_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_height_b3a553b90a12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_height_b3a553b90a12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_oriented_pixel_width_32e65b34b046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9ffc26b36b3360b620888a8"

///|
pub fn get_oriented_pixel_width_32e65b34b046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_oriented_pixel_width_32e65b34b046_ffi(this_, result_out)
}

///|
pub fn get_oriented_pixel_width_32e65b34b046(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_oriented_pixel_width_32e65b34b046_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_56f244c9e458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ae4d618013b44e44a48c986d"

///|
pub fn get_pixel_height_56f244c9e458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_height_56f244c9e458_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_56f244c9e458(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_height_56f244c9e458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_b1a621c6b796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd4b745bd4c3db19588589d4"

///|
pub fn get_pixel_width_b1a621c6b796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pixel_width_b1a621c6b796_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_b1a621c6b796(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pixel_width_b1a621c6b796_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_950c4d87ff1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69da324495b97e3ecae4e70b"

///|
pub fn get_software_bitmap_async_950c4d87ff1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_950c4d87ff1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_async_cada248589b4_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_351a538476cf4c0efacb3a68"

///|
pub fn get_software_bitmap_async_cada248589b4_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_cada248589b4_ffi(
    this_, pixel_format, alpha_mode, result_out,
  )
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_software_bitmap_async_b5934ac012b1_ffi(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9371b0b27bc9ccbe7e721dc"

///|
pub fn get_software_bitmap_async_b5934ac012b1_raw(
  this_ : @win32_core.RawAddress,
  pixel_format : Int,
  alpha_mode : Int,
  transform : @win32_core.RawAddress,
  exif_orientation_mode : Int,
  color_management_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_async_b5934ac012b1_ffi(
    this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode,
    result_out,
  )
}

///|
#borrow(this_, properties_to_set, result_out)
extern "C" fn set_properties_async_7b99b2daef0a_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3bab975cfe0a6e33b3845d"

///|
pub fn set_properties_async_7b99b2daef0a_raw(
  this_ : @win32_core.RawAddress,
  properties_to_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_properties_async_7b99b2daef0a_ffi(this_, properties_to_set, result_out)
}

///|
#borrow(this_, properties_to_retrieve, result_out)
extern "C" fn get_properties_async_9bd6ac878c3b_ffi(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a055fcdc9944d874b396293f"

///|
pub fn get_properties_async_9bd6ac878c3b_raw(
  this_ : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_9bd6ac878c3b_ffi(
    this_, properties_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_2e268be7fb93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc51bf51d47435dd192126b4"

///|
pub fn get_bounds_2e268be7fb93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_2e268be7fb93_ffi(this_, result_out)
}

///|
pub fn get_bounds_2e268be7fb93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_2e268be7fb93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_flip_3f2dec6c6f7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76babebd4ac344816b50e532"

///|
pub fn get_flip_3f2dec6c6f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flip_3f2dec6c6f7c_ffi(this_, result_out)
}

///|
pub fn get_flip_3f2dec6c6f7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flip_3f2dec6c6f7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_mode_295f3f541777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3fa6890887779d7d870f6e0d"

///|
pub fn get_interpolation_mode_295f3f541777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_mode_295f3f541777_ffi(this_, result_out)
}

///|
pub fn get_interpolation_mode_295f3f541777(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_mode_295f3f541777_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_7a40f0ee1f46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e70108a860e1634410575d2e"

///|
pub fn get_rotation_7a40f0ee1f46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_7a40f0ee1f46_ffi(this_, result_out)
}

///|
pub fn get_rotation_7a40f0ee1f46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_7a40f0ee1f46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_height_8b7ee7b2ccd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_26a1a3ec6ffec94c3beb536b"

///|
pub fn get_scaled_height_8b7ee7b2ccd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_height_8b7ee7b2ccd7_ffi(this_, result_out)
}

///|
pub fn get_scaled_height_8b7ee7b2ccd7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_height_8b7ee7b2ccd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_width_b1edc62f3ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d54eb3a1321873f110832f84"

///|
pub fn get_scaled_width_b1edc62f3ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_scaled_width_b1edc62f3ef0_ffi(this_, result_out)
}

///|
pub fn get_scaled_width_b1edc62f3ef0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_scaled_width_b1edc62f3ef0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_8fa8172f6111_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_02b0c56b3273dfbbbae3726b"

///|
pub fn put_bounds_8fa8172f6111_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_8fa8172f6111_ffi(this_, value)
}

///|
pub fn put_bounds_8fa8172f6111(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_8fa8172f6111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flip_7220d7851543_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc6012fc7af5a75ee6889421"

///|
pub fn put_flip_7220d7851543_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flip_7220d7851543_ffi(this_, value)
}

///|
pub fn put_flip_7220d7851543(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flip_7220d7851543_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interpolation_mode_5a7a24542dd2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39e977735aa659720f45d544"

///|
pub fn put_interpolation_mode_5a7a24542dd2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_mode_5a7a24542dd2_ffi(this_, value)
}

///|
pub fn put_interpolation_mode_5a7a24542dd2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_mode_5a7a24542dd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_c12ff537e719_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2341c7b7282cd1193f37a565"

///|
pub fn put_rotation_c12ff537e719_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_c12ff537e719_ffi(this_, value)
}

///|
pub fn put_rotation_c12ff537e719(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_c12ff537e719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_height_10ea2b925dd8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f0f57928188a4068eb7f98d7"

///|
pub fn put_scaled_height_10ea2b925dd8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_height_10ea2b925dd8_ffi(this_, value)
}

///|
pub fn put_scaled_height_10ea2b925dd8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_height_10ea2b925dd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaled_width_af72d71a88d8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c173966628b013a33122f1c3"

///|
pub fn put_scaled_width_af72d71a88d8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scaled_width_af72d71a88d8_ffi(this_, value)
}

///|
pub fn put_scaled_width_af72d71a88d8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_width_af72d71a88d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_eb84bd362a35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f057c2639d7549657989700b"

///|
pub fn get_type_eb84bd362a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_eb84bd362a35_ffi(this_, result_out)
}

///|
pub fn get_type_eb84bd362a35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_eb84bd362a35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9a0bc0ba23da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcfe8037ebea9cd9302aed2c"

///|
pub fn get_value_9a0bc0ba23da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9a0bc0ba23da_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_5b37132ff4e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55805c031c76a8d9f2429b36"

///|
pub fn create_5b37132ff4e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_5b37132ff4e3_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn detach_pixel_data_21eb2caa0079_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3eaa48dcb7dda296353425"

///|
pub fn detach_pixel_data_21eb2caa0079_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  detach_pixel_data_21eb2caa0079_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, buffer)
extern "C" fn copy_from_buffer_b6a8543f25b8_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b986e5de8c83dda3b2c42373"

///|
pub fn copy_from_buffer_b6a8543f25b8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_from_buffer_b6a8543f25b8_ffi(this_, buffer)
}

///|
pub fn copy_from_buffer_b6a8543f25b8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_from_buffer_b6a8543f25b8_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn copy_to_20703ebb6be0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc291717d1b16e747c0dc52f"

///|
pub fn copy_to_20703ebb6be0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  copy_to_20703ebb6be0_ffi(this_, bitmap)
}

///|
pub fn copy_to_20703ebb6be0(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_20703ebb6be0_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn copy_to_buffer_2369eb3f696a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93d8e4c7679adf203198524"

///|
pub fn copy_to_buffer_2369eb3f696a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  copy_to_buffer_2369eb3f696a_ffi(this_, buffer)
}

///|
pub fn copy_to_buffer_2369eb3f696a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_buffer_2369eb3f696a_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_only_view_457fe2d8b882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ad7de31cc0b7451217a77d3"

///|
pub fn get_read_only_view_457fe2d8b882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_read_only_view_457fe2d8b882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn lock_buffer_f8e42dd8f26b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101e623402c7d6443416ef2f"

///|
pub fn lock_buffer_f8e42dd8f26b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  lock_buffer_f8e42dd8f26b_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_4637390d1298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faa2429d6f89bac3cb9db454"

///|
pub fn get_bitmap_alpha_mode_4637390d1298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_4637390d1298_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_4637390d1298(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_4637390d1298_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_687bb28b9bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b0e1b5e977a4cf08754ce7e"

///|
pub fn get_bitmap_pixel_format_687bb28b9bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_687bb28b9bc3_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_687bb28b9bc3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_687bb28b9bc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_x_918fe2fd45dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26f050e1406e22177858bcf8"

///|
pub fn get_dpi_x_918fe2fd45dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_x_918fe2fd45dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dpi_y_5981135cccca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e8ef64752d8f17e5f16db8c"

///|
pub fn get_dpi_y_5981135cccca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dpi_y_5981135cccca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_1a81838672d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e79b544c3c249a34c496839"

///|
pub fn get_is_read_only_1a81838672d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_1a81838672d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_693a8bd9e87e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_baf393736422aecd4c331a62"

///|
pub fn get_pixel_height_693a8bd9e87e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_693a8bd9e87e_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_693a8bd9e87e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_693a8bd9e87e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_b0ef386033b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2afbe26a72d612143bdbe12"

///|
pub fn get_pixel_width_b0ef386033b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_b0ef386033b4_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_b0ef386033b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_b0ef386033b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dpi_x_b77ef8965ae5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_47a9f5c9210cbda3572ff5a5"

///|
pub fn put_dpi_x_b77ef8965ae5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_x_b77ef8965ae5_ffi(this_, value)
}

///|
pub fn put_dpi_x_b77ef8965ae5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_x_b77ef8965ae5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dpi_y_cf38c7defd23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fa142d5b49f2baaa78ec1e3d"

///|
pub fn put_dpi_y_cf38c7defd23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_dpi_y_cf38c7defd23_ffi(this_, value)
}

///|
pub fn put_dpi_y_cf38c7defd23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dpi_y_cf38c7defd23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_6616bd53896c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f361361db0c443de9a4bcd86"

///|
pub fn create_6616bd53896c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_6616bd53896c_ffi(this_, format, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_alpha_a296a4665f9a_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4630ee4b542a2fe97b7e0c2"

///|
pub fn create_with_alpha_a296a4665f9a_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_alpha_a296a4665f9a_ffi(
    this_, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_2f5b3aefb813_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4bb575211995a3a56b78a15"

///|
pub fn convert_2f5b3aefb813_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_2f5b3aefb813_ffi(this_, source, format, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn convert_3f14b9bbe5a3_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d5fa80cc27725a7616003b8"

///|
pub fn convert_3f14b9bbe5a3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_3f14b9bbe5a3_ffi(this_, source, format, alpha, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn copy_dfdd0e657c19_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_120d2de14e646a92594a687c"

///|
pub fn copy_dfdd0e657c19_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_dfdd0e657c19_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_622a1aacda7c_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa87ba15794ede1543ecede"

///|
pub fn create_copy_from_buffer_622a1aacda7c_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_622a1aacda7c_ffi(
    this_, source, format, width, height, result_out,
  )
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_copy_from_buffer_9eab1c644a48_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd612fe67b02f6eb962101bc"

///|
pub fn create_copy_from_buffer_9eab1c644a48_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  format : Int,
  width : Int,
  height : Int,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_buffer_9eab1c644a48_ffi(
    this_, source, format, width, height, alpha, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_0c7160defeed_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b83367622ac6713161f2b82a"

///|
pub fn create_copy_from_surface_async_0c7160defeed_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_0c7160defeed_ffi(this_, surface, result_out)
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_copy_from_surface_async_a9a928f9f4af_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_602b0a1081e44cd2ab8ddb5c"

///|
pub fn create_copy_from_surface_async_a9a928f9f4af_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  alpha : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_copy_from_surface_async_a9a928f9f4af_ffi(
    this_, surface, alpha, result_out,
  )
}
