///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d207d7e9d249c6d650c20b2f"

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f71150fda6c7505f74e8ad45"

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monochrome_bit_depth12_681dd8e4cb6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e5d0656620a1daba305b1a8"

///|
pub fn get_monochrome_bit_depth12_681dd8e4cb6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth12_681dd8e4cb6e_ffi(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth12_681dd8e4cb6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth12_681dd8e4cb6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monochrome_bit_depth16_6fcd3e149423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d42eee09af22f495ce23a68"

///|
pub fn get_monochrome_bit_depth16_6fcd3e149423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth16_6fcd3e149423_ffi(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth16_6fcd3e149423(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth16_6fcd3e149423_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9e861fcd9218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_986226c11ed130aa90c6b821"

///|
pub fn get_height_9e861fcd9218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_9e861fcd9218_ffi(this_, result_out)
}

///|
pub fn get_height_9e861fcd9218(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_9e861fcd9218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_207c1036f938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c5eeee59a0073f738b592b32"

///|
pub fn get_width_207c1036f938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_207c1036f938_ffi(this_, result_out)
}

///|
pub fn get_width_207c1036f938(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_207c1036f938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_height_edf8b7a60367_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_50ab03229773515a83d863f9"

///|
pub fn put_height_edf8b7a60367_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_edf8b7a60367_ffi(this_, value)
}

///|
pub fn put_height_edf8b7a60367(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_edf8b7a60367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_aa1948b67560_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da928df1628f60efa9546777"

///|
pub fn put_width_aa1948b67560_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_aa1948b67560_ffi(this_, value)
}

///|
pub fn put_width_aa1948b67560(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_aa1948b67560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_23786c656cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de798d7253edd347ff69c745"

///|
pub fn copy_23786c656cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_23786c656cd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_jpeg_4ec44152533e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd33317adc455a3e5612bfbc"

///|
pub fn create_jpeg_4ec44152533e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_4ec44152533e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_jpeg_xr_e6dc7df409a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b195a6829675644a9b8b941"

///|
pub fn create_jpeg_xr_e6dc7df409a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_xr_e6dc7df409a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_png_b3d17a443bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53673456f1d572ccfca8dbc7"

///|
pub fn create_png_b3d17a443bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_png_b3d17a443bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bmp_e2582be9b024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda15477ce8ec8d1e3290865"

///|
pub fn create_bmp_e2582be9b024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bmp_e2582be9b024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_uncompressed_7ee3545e21e8_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c76c9d721e27c46bd1a8a98c"

///|
pub fn create_uncompressed_7ee3545e21e8_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_7ee3545e21e8_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_heif_6e44ab804d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba7b9dcc89c35af509bc941"

///|
pub fn create_heif_6e44ab804d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_heif_6e44ab804d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_8fc319508e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea12561fa38f452f403807d"

///|
pub fn get_audio_8fc319508e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_8fc319508e76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_60753aa2b052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b435b6feeb0cf19e47ccd0c9"

///|
pub fn get_container_60753aa2b052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_60753aa2b052_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bc6242a4d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdc95a9f7a8a95a564e835d3"

///|
pub fn get_video_bc6242a4d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_bc6242a4d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audio_2bf58e395262_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565e0ca9c2673aad42f6ac29"

///|
pub fn put_audio_2bf58e395262_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_2bf58e395262_ffi(this_, value)
}

///|
pub fn put_audio_2bf58e395262(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_2bf58e395262_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_1b7e96fcf2d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd7927495b2c29a2a2e7c704"

///|
pub fn put_container_1b7e96fcf2d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_1b7e96fcf2d0_ffi(this_, value)
}

///|
pub fn put_container_1b7e96fcf2d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_1b7e96fcf2d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_96790b256732_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc61799ab8c9ee9f0376980b"

///|
pub fn put_video_96790b256732_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_96790b256732_ffi(this_, value)
}

///|
pub fn put_video_96790b256732(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_96790b256732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_tracks_e95c12c3c970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4d1b1f0e7522eba776a4238"

///|
pub fn get_audio_tracks_e95c12c3c970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_e95c12c3c970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_tracks_70d91181b978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40fe86552ec1eb6a0b09de3"

///|
pub fn get_video_tracks_70d91181b978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_70d91181b978_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_audio_tracks_cc368d8a36f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53feafc52b5cce5489d1ec98"

///|
pub fn set_audio_tracks_cc368d8a36f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_audio_tracks_cc368d8a36f4_ffi(this_, value)
}

///|
pub fn set_audio_tracks_cc368d8a36f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_tracks_cc368d8a36f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_video_tracks_cacafdfdc55d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4624a001c8a5fddae576aa23"

///|
pub fn set_video_tracks_cacafdfdc55d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_video_tracks_cacafdfdc55d_ffi(this_, value)
}

///|
pub fn set_video_tracks_cacafdfdc55d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_tracks_cacafdfdc55d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_7aabebb04bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_751bb6888201601420d4e0fc"

///|
pub fn get_timed_metadata_tracks_7aabebb04bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_7aabebb04bef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_timed_metadata_tracks_f33917100582_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c63c79920c157fa9673899"

///|
pub fn set_timed_metadata_tracks_f33917100582_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_timed_metadata_tracks_f33917100582_ffi(this_, value)
}

///|
pub fn set_timed_metadata_tracks_f33917100582(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timed_metadata_tracks_f33917100582_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_9f833f9231c7_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc5de5df29a36284a6a104b"

///|
pub fn create_from_file_async_9f833f9231c7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_9f833f9231c7_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_async_a312bfdb24ab_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593da6c43e8410d297ceb761"

///|
pub fn create_from_stream_async_a312bfdb24ab_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_a312bfdb24ab_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_m4a_ca69df25a6c7_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c156e57025d8414c447ab75d"

///|
pub fn create_m4a_ca69df25a6c7_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_m4a_ca69df25a6c7_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp3_c9e1c07a5d9c_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fad5853c88c221c8c94c1fa9"

///|
pub fn create_mp3_c9e1c07a5d9c_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_c9e1c07a5d9c_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp4_23f33307c65f_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b92051b415efa36bedcdbdf"

///|
pub fn create_mp4_23f33307c65f_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp4_23f33307c65f_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wma_5a44f4cd8d52_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7281ededfba38c29886c8374"

///|
pub fn create_wma_5a44f4cd8d52_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_5a44f4cd8d52_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wmv_fa3153c4c988_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3934f0535b35eb94e7ada7"

///|
pub fn create_wmv_fa3153c4c988_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wmv_fa3153c4c988_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_avi_35f80a5dd50a_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16bfe204ede915c767c53093"

///|
pub fn create_avi_35f80a5dd50a_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_avi_35f80a5dd50a_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wav_4ff7be1d32d1_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb2088fcd0418a5ae7e8bbd"

///|
pub fn create_wav_4ff7be1d32d1_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wav_4ff7be1d32d1_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_alac_c48b534c3afc_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb59812d71552d727f647ed3"

///|
pub fn create_alac_c48b534c3afc_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_c48b534c3afc_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_flac_f8e9dc5cf9de_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d747a76a23bca53e2557d6e3"

///|
pub fn create_flac_f8e9dc5cf9de_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_f8e9dc5cf9de_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_hevc_a4fa81d641da_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c0f090d52a9faba39780887"

///|
pub fn create_hevc_a4fa81d641da_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_a4fa81d641da_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_av1_0fdd231fd4b1_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5149b79c7992e99a90f8ce86"

///|
pub fn create_av1_0fdd231fd4b1_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_0fdd231fd4b1_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vp9_3a6d72786dc9_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4e8a285ee8e5a5a030d77b"

///|
pub fn create_vp9_3a6d72786dc9_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_3a6d72786dc9_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c08b8bd7a5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ae0b1cef18035246db9b38"

///|
pub fn get_properties_c08b8bd7a5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c08b8bd7a5a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_9d1aab1c7e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c3f4a3f9874a88a954ccc32"

///|
pub fn get_subtype_9d1aab1c7e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_9d1aab1c7e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_85c9a41b2f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecebe744e6a6ba21104e4a41"

///|
pub fn get_type_85c9a41b2f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_85c9a41b2f3a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtype_943bf14c8573_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8966beb6c8c0bc81728a6803"

///|
pub fn put_subtype_943bf14c8573_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_943bf14c8573_ffi(this_, value)
}

///|
pub fn put_subtype_943bf14c8573(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtype_943bf14c8573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_aac_a9557e50bc81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e67888c6679f0feb5e5108"

///|
pub fn get_aac_a9557e50bc81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_a9557e50bc81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aac_adts_d0adc1cac61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86223829918024a3294c405f"

///|
pub fn get_aac_adts_d0adc1cac61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_adts_d0adc1cac61a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ac3_b94289d825ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c3ba2bdec19f0372cf15ce"

///|
pub fn get_ac3_b94289d825ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ac3_b94289d825ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amr_nb_71e4327ca4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdc816a98153f8e3de1ca65"

///|
pub fn get_amr_nb_71e4327ca4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_nb_71e4327ca4a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amr_wb_fc800c58bcdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18950c947981a294d9df1bfa"

///|
pub fn get_amr_wb_fc800c58bcdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_wb_fc800c58bcdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_argb32_8990ce403682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32d714304102124662bb5a80"

///|
pub fn get_argb32_8990ce403682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argb32_8990ce403682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_asf_90845cd225c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87903e885855d89ffa3987a3"

///|
pub fn get_asf_90845cd225c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_asf_90845cd225c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_avi_2fa6ec3a9c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2886bad5473a5360ee639ade"

///|
pub fn get_avi_2fa6ec3a9c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_avi_2fa6ec3a9c8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bgra8_d4fc482a6470_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df99e502811086d5d096359"

///|
pub fn get_bgra8_d4fc482a6470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bgra8_d4fc482a6470_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_9a52edaa4274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb874ec9954329b83ef93d15"

///|
pub fn get_bmp_9a52edaa4274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bmp_9a52edaa4274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eac3_0029c561f140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_694a27a0207e895261857379"

///|
pub fn get_eac3_0029c561f140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eac3_0029c561f140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float_9cb1096a1943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a012ee1141f0df21a895bc"

///|
pub fn get_float_9cb1096a1943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_float_9cb1096a1943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_f12cdbdcfe14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67d7d31d14b983d4f4956fd"

///|
pub fn get_gif_f12cdbdcfe14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gif_f12cdbdcfe14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h263_e94aaa055ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b89850344b30ea15eb7dd399"

///|
pub fn get_h263_e94aaa055ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h263_e94aaa055ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h264_652600946619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a25caa23f9be57eadf7c920"

///|
pub fn get_h264_652600946619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_652600946619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h264_es_3cb538ff9384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02d23c076c659a388ac44160"

///|
pub fn get_h264_es_3cb538ff9384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_es_3cb538ff9384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hevc_dce6ee9de8c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1def680a259a9efe5a4ef0ed"

///|
pub fn get_hevc_dce6ee9de8c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_dce6ee9de8c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hevc_es_ece6c090cf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd6af5312e496f8259562087"

///|
pub fn get_hevc_es_ece6c090cf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_es_ece6c090cf60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iyuv_f9b457549f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70fc4fcea07240bd88a31ce8"

///|
pub fn get_iyuv_f9b457549f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iyuv_f9b457549f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_eb9528d6d0ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720e939551c4afc581281715"

///|
pub fn get_jpeg_eb9528d6d0ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_eb9528d6d0ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_8957e3e9e76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d55599625e50c63489a3055"

///|
pub fn get_jpeg_xr_8957e3e9e76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_xr_8957e3e9e76d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mjpg_1f2d49ecbd9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef98d54b86cd624e548592e"

///|
pub fn get_mjpg_1f2d49ecbd9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mjpg_1f2d49ecbd9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mp3_850bbfadf2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42525d4321da3e4e06f6fe50"

///|
pub fn get_mp3_850bbfadf2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mp3_850bbfadf2ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg_8cb48d4a3503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3ee7a53c9e392a89b99579a"

///|
pub fn get_mpeg_8cb48d4a3503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg_8cb48d4a3503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg1_d18f95ed0f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e9e0035700f91b91374abc"

///|
pub fn get_mpeg1_d18f95ed0f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg1_d18f95ed0f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg2_5007465f131c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bb49781ee756ec41d00df09"

///|
pub fn get_mpeg2_5007465f131c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg2_5007465f131c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg4_8fb275625b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59512811e079d5566cd6e0ef"

///|
pub fn get_mpeg4_8fb275625b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg4_8fb275625b92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nv12_d5f388dcfba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64395e1025402f444dc4e38"

///|
pub fn get_nv12_d5f388dcfba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nv12_d5f388dcfba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pcm_977b5a0d7157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c0fb5c527e5618a57a45d6a"

///|
pub fn get_pcm_977b5a0d7157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pcm_977b5a0d7157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_f34318028039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeeb7d4e3d830f3e72dde5cf"

///|
pub fn get_png_f34318028039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_png_f34318028039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rgb24_25bf2d51adb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a238255e0215dbd17ee41a3"

///|
pub fn get_rgb24_25bf2d51adb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb24_25bf2d51adb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rgb32_20e8d8d6d4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_859f7c9f94ba3fb7e1a0f580"

///|
pub fn get_rgb32_20e8d8d6d4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb32_20e8d8d6d4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_95b0b984e0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0238ad0455b67d2bc81817c5"

///|
pub fn get_tiff_95b0b984e0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tiff_95b0b984e0bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wave_ed44a7b4c82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0697ceb50aead129ef43749c"

///|
pub fn get_wave_ed44a7b4c82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wave_ed44a7b4c82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wma8_e383b2d0716a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c47b9b64aa2d91aeac99862"

///|
pub fn get_wma8_e383b2d0716a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma8_e383b2d0716a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wma9_696b718cecbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33baae3c517b9d00310616b3"

///|
pub fn get_wma9_696b718cecbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma9_696b718cecbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wmv3_e4218fae2768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4360138680d62bf5284166ce"

///|
pub fn get_wmv3_e4218fae2768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wmv3_e4218fae2768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wvc1_2cfb6b93b2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b519ff602814e07c6b06f7f9"

///|
pub fn get_wvc1_2cfb6b93b2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wvc1_2cfb6b93b2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yuy2_0a2c02819788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4728f55165a36dfcd00b742"

///|
pub fn get_yuy2_0a2c02819788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yuy2_0a2c02819788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yv12_b67166151a94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c15e28384b9dbca470905f8"

///|
pub fn get_yv12_b67166151a94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yv12_b67166151a94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_d16_a0c15d5bd0bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c02f785a1dcf4648afc90eab"

///|
pub fn get_d16_a0c15d5bd0bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_d16_a0c15d5bd0bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_l16_a2de2ab1c6a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0278141f042089499908d2bb"

///|
pub fn get_l16_a2de2ab1c6a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_l16_a2de2ab1c6a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_l8_fb741c718215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b146ad70e72c3d75e3f1f57"

///|
pub fn get_l8_fb741c718215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_l8_fb741c718215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vp9_c6280ee66eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbaa67085084da38c09af83d"

///|
pub fn get_vp9_c6280ee66eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vp9_c6280ee66eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alac_9b562389e922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2d76ae4874789271afde991"

///|
pub fn get_alac_9b562389e922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alac_9b562389e922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flac_a93e5a109afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc8af487cb8419d709a47898"

///|
pub fn get_flac_a93e5a109afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flac_a93e5a109afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_p010_9808ba1539d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53001422e204770cd714a61"

///|
pub fn get_p010_9808ba1539d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_p010_9808ba1539d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heif_be153a7fd6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2eb070c7c9bfed7f8901109"

///|
pub fn get_heif_be153a7fd6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heif_be153a7fd6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pgs_605236dc6b83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52262d18f6f7559f334cc40f"

///|
pub fn get_pgs_605236dc6b83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pgs_605236dc6b83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_srt_76a27a2358b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99a1335a5b6e99777acaf669"

///|
pub fn get_srt_76a27a2358b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_srt_76a27a2358b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssa_522a79623c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fa077e92ab1711c4a873438"

///|
pub fn get_ssa_522a79623c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssa_522a79623c19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vob_sub_12b4024407d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb8f63c9fe15e48f13053951"

///|
pub fn get_vob_sub_12b4024407d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vob_sub_12b4024407d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_av1_d0bc4db078a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b103c8a6e92d0ddce323ff8f"

///|
pub fn get_av1_d0bc4db078a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_av1_d0bc4db078a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_denominator_cab59071c417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_556935502ac71d3f27a7a053"

///|
pub fn get_denominator_cab59071c417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_denominator_cab59071c417_ffi(this_, result_out)
}

///|
pub fn get_denominator_cab59071c417(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_denominator_cab59071c417_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_numerator_52f1ff5ce1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ebf9204937a4ebcfdf919cbc"

///|
pub fn get_numerator_52f1ff5ce1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_numerator_52f1ff5ce1c9_ffi(this_, result_out)
}

///|
pub fn get_numerator_52f1ff5ce1c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_numerator_52f1ff5ce1c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_denominator_4431469efdd1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7dafb48b1c232d421767bc3d"

///|
pub fn put_denominator_4431469efdd1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_denominator_4431469efdd1_ffi(this_, value)
}

///|
pub fn put_denominator_4431469efdd1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_denominator_4431469efdd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_numerator_2a5c0d290c64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_78b5fc534fba3d3f22e3949e"

///|
pub fn put_numerator_2a5c0d290c64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_numerator_2a5c0d290c64_ffi(this_, value)
}

///|
pub fn put_numerator_2a5c0d290c64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_numerator_2a5c0d290c64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_12d1ea181cd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18303840e64380117d405edf"

///|
pub fn get_high_12d1ea181cd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_12d1ea181cd2_ffi(this_, result_out)
}

///|
pub fn get_high_12d1ea181cd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_12d1ea181cd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_78d26cb8e9ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f40399aedec237aa9a24fe8b"

///|
pub fn get_main_78d26cb8e9ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_78d26cb8e9ee_ffi(this_, result_out)
}

///|
pub fn get_main_78d26cb8e9ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_78d26cb8e9ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_noise_ratio_scalable_80905b4ed557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7306677850a48bb8f69f608b"

///|
pub fn get_signal_noise_ratio_scalable_80905b4ed557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_signal_noise_ratio_scalable_80905b4ed557_ffi(this_, result_out)
}

///|
pub fn get_signal_noise_ratio_scalable_80905b4ed557(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_signal_noise_ratio_scalable_80905b4ed557_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_9f8e1b59a490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2851038596fabea1ba33b3b8"

///|
pub fn get_simple_9f8e1b59a490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_simple_9f8e1b59a490_ffi(this_, result_out)
}

///|
pub fn get_simple_9f8e1b59a490(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_simple_9f8e1b59a490_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatially_scalable_e0d31a1a75f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a06b4282df0cd5554e0c106b"

///|
pub fn get_spatially_scalable_e0d31a1a75f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatially_scalable_e0d31a1a75f0_ffi(this_, result_out)
}

///|
pub fn get_spatially_scalable_e0d31a1a75f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatially_scalable_e0d31a1a75f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn copy_d7610366a40e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a7d6c8e9f7dc139f8fac9be"

///|
pub fn copy_d7610366a40e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_d7610366a40e_ffi(this_, result_out)
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_cf3c7c701718_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_371b977331c3a79bb07c3ae1"

///|
pub fn get_format_user_data_cf3c7c701718_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_cf3c7c701718_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_cf3c7c701718(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_cf3c7c701718_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_c57fade522e6_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_57400faa93823a91fc2a9090"

///|
pub fn set_format_user_data_c57fade522e6_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_c57fade522e6_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_c57fade522e6(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_c57fade522e6_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_pgs_c25abb4f7ae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7006f55f7318f19bbeb01e2"

///|
pub fn create_pgs_c25abb4f7ae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_pgs_c25abb4f7ae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_srt_df3566555f33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec87e0ce891be26a70dfd58"

///|
pub fn create_srt_df3566555f33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_srt_df3566555f33_ffi(this_, result_out)
}

///|
#borrow(this_, format_user_data, result_out)
extern "C" fn create_ssa_89addde6b73b_ffi(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35fc96b9df7dac8b440e95f"

///|
pub fn create_ssa_89addde6b73b_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_ssa_89addde6b73b_ffi(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
#borrow(this_, format_user_data, result_out)
extern "C" fn create_vob_sub_b45063da62b5_ffi(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0c35554a9611296c924c61a"

///|
pub fn create_vob_sub_b45063da62b5_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vob_sub_b45063da62b5_ffi(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_71d887c020ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8b2ca143a432fd56e08f2a8c"

///|
pub fn get_bitrate_71d887c020ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_71d887c020ed_ffi(this_, result_out)
}

///|
pub fn get_bitrate_71d887c020ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_71d887c020ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_b06835b21c36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b5ad74e7b992c713f1e1b50"

///|
pub fn get_frame_rate_b06835b21c36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_b06835b21c36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_99b27670d00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1e139c311570f3d74827bff5"

///|
pub fn get_height_99b27670d00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_99b27670d00d_ffi(this_, result_out)
}

///|
pub fn get_height_99b27670d00d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_99b27670d00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_aspect_ratio_07d118afa099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed2f40913e1adac49ba148c8"

///|
pub fn get_pixel_aspect_ratio_07d118afa099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_aspect_ratio_07d118afa099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_361a08ec1e3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_265bb7ae5c0897e5867d2db8"

///|
pub fn get_width_361a08ec1e3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_361a08ec1e3d_ffi(this_, result_out)
}

///|
pub fn get_width_361a08ec1e3d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_361a08ec1e3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitrate_a7b198b93e5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9191ff92c13060bec7466d80"

///|
pub fn put_bitrate_a7b198b93e5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_a7b198b93e5a_ffi(this_, value)
}

///|
pub fn put_bitrate_a7b198b93e5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_a7b198b93e5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_c4f16c510da3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b6a0fed5a511ba5fac9b4eef"

///|
pub fn put_height_c4f16c510da3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_c4f16c510da3_ffi(this_, value)
}

///|
pub fn put_height_c4f16c510da3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_c4f16c510da3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_21cfcba3f5aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b675f16a29a3204231217676"

///|
pub fn put_width_21cfcba3f5aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_21cfcba3f5aa_ffi(this_, value)
}

///|
pub fn put_width_21cfcba3f5aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_21cfcba3f5aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_03498e1287fa_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ddc67091b085d31400e8e9"

///|
pub fn get_format_user_data_03498e1287fa_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_03498e1287fa_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_03498e1287fa(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_03498e1287fa_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_311b0d9bf17a_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_1687b676b1d034f94fbb765c"

///|
pub fn set_format_user_data_311b0d9bf17a_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_311b0d9bf17a_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_311b0d9bf17a(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_311b0d9bf17a_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_id_5df2d94fa4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e763483b05df42b715360ca"

///|
pub fn get_profile_id_5df2d94fa4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile_id_5df2d94fa4af_ffi(this_, result_out)
}

///|
pub fn get_profile_id_5df2d94fa4af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_profile_id_5df2d94fa4af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_profile_id_dae23e69834c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35c24513625482533a22b9d0"

///|
pub fn put_profile_id_dae23e69834c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_profile_id_dae23e69834c_ffi(this_, value)
}

///|
pub fn put_profile_id_dae23e69834c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_id_dae23e69834c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_packing_mode_4c20eeeb5453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35f00b99d7da908d1d7421ef"

///|
pub fn get_stereoscopic_video_packing_mode_4c20eeeb5453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_4c20eeeb5453_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode_4c20eeeb5453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_packing_mode_4c20eeeb5453_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_video_frame_format_530942dfb564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01580084701b666487f9f745"

///|
pub fn get_spherical_video_frame_format_530942dfb564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spherical_video_frame_format_530942dfb564_ffi(this_, result_out)
}

///|
pub fn get_spherical_video_frame_format_530942dfb564(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spherical_video_frame_format_530942dfb564_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
