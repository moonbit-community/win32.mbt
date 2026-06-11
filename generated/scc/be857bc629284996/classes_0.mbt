///|
pub fn CameraCaptureUI_6ef0abba3713::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a8ad7fb5b5ad_raw(factory_, window_id, result_out)
}

///|
pub fn CameraCaptureUI_6ef0abba3713::capture_file_async_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_010e31776556_raw(this_, mode, result_out)
}

///|
pub fn CameraCaptureUI_6ef0abba3713::get_photo_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_39eb15347b5d_raw(this_, result_out)
}

///|
pub fn CameraCaptureUI_6ef0abba3713::get_video_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_33acf425e388_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::new_no_args() -> @win32_com.ComPtr[
  CameraCaptureUIPhotoCaptureSettings_92bedf566a79,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CameraCaptureUIPhotoCaptureSettings_92bedf566a79,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_17a35135d9f0_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_06d8121f823a_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cropped_aspect_ratio_06d8121f823a(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_6fd1191880a1_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cropped_size_in_pixels_6fd1191880a1(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_2c646bbc460d_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_2c646bbc460d(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_4e872a664ada_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_resolution_4e872a664ada(this_)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_allow_cropping_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_7e562cccc469_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_allow_cropping(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_cropping_7e562cccc469(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_cropped_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_098774b07a50_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_cropped_aspect_ratio(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_cropped_aspect_ratio_098774b07a50(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_cropped_size_in_pixels_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_406666126280_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_cropped_size_in_pixels(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_cropped_size_in_pixels_406666126280(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_73fc7b14201c_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_73fc7b14201c(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_d0853628a44c_raw(this_, value)
}

///|
pub fn CameraCaptureUIPhotoCaptureSettings_92bedf566a79::put_max_resolution(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_resolution_d0853628a44c(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::new_no_args() -> @win32_com.ComPtr[
  CameraCaptureUIVideoCaptureSettings_ad183ddcfeba,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Media.Capture.CameraCaptureUIVideoCaptureSettings",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    CameraCaptureUIVideoCaptureSettings_ad183ddcfeba,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_d0c08241d128_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a0088d49ef3b_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_a0088d49ef3b(this_)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_429f50a48419_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_26385a3ea169_raw(this_, result_out)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_resolution_26385a3ea169(this_)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_allow_trimming_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_575e38326f23_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_allow_trimming(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_trimming_575e38326f23(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_34ee82c568e9_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_34ee82c568e9(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_max_duration_in_seconds_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_97d2a8331e6b_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_max_duration_in_seconds(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  put_max_duration_in_seconds_97d2a8331e6b(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_84d9e8ead7cd_raw(this_, value)
}

///|
pub fn CameraCaptureUIVideoCaptureSettings_ad183ddcfeba::put_max_resolution(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_resolution_84d9e8ead7cd(this_, value)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::highest_available() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(0)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::large3_m() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(4)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::medium_xga() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(3)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::small_vga() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(2)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::very_large5_m() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(5)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::very_small_qvga() -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(1)
}

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::high_definition() -> CameraCaptureUIMaxVideoResolution_e30b16380743 {
  CameraCaptureUIMaxVideoResolution_e30b16380743::from_int(3)
}

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::highest_available() -> CameraCaptureUIMaxVideoResolution_e30b16380743 {
  CameraCaptureUIMaxVideoResolution_e30b16380743::from_int(0)
}

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::low_definition() -> CameraCaptureUIMaxVideoResolution_e30b16380743 {
  CameraCaptureUIMaxVideoResolution_e30b16380743::from_int(1)
}

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::standard_definition() -> CameraCaptureUIMaxVideoResolution_e30b16380743 {
  CameraCaptureUIMaxVideoResolution_e30b16380743::from_int(2)
}

///|
pub fn CameraCaptureUIMode_b016ece7fd3b::photo() -> CameraCaptureUIMode_b016ece7fd3b {
  CameraCaptureUIMode_b016ece7fd3b::from_int(1)
}

///|
pub fn CameraCaptureUIMode_b016ece7fd3b::photo_or_video() -> CameraCaptureUIMode_b016ece7fd3b {
  CameraCaptureUIMode_b016ece7fd3b::from_int(0)
}

///|
pub fn CameraCaptureUIMode_b016ece7fd3b::video() -> CameraCaptureUIMode_b016ece7fd3b {
  CameraCaptureUIMode_b016ece7fd3b::from_int(2)
}

///|
pub fn CameraCaptureUIPhotoFormat_30c5610a613d::jpeg() -> CameraCaptureUIPhotoFormat_30c5610a613d {
  CameraCaptureUIPhotoFormat_30c5610a613d::from_int(0)
}

///|
pub fn CameraCaptureUIPhotoFormat_30c5610a613d::jpeg_xr() -> CameraCaptureUIPhotoFormat_30c5610a613d {
  CameraCaptureUIPhotoFormat_30c5610a613d::from_int(2)
}

///|
pub fn CameraCaptureUIPhotoFormat_30c5610a613d::png() -> CameraCaptureUIPhotoFormat_30c5610a613d {
  CameraCaptureUIPhotoFormat_30c5610a613d::from_int(1)
}

///|
pub fn CameraCaptureUIVideoFormat_f9d68e501ec8::mp4() -> CameraCaptureUIVideoFormat_f9d68e501ec8 {
  CameraCaptureUIVideoFormat_f9d68e501ec8::from_int(0)
}

///|
pub fn CameraCaptureUIVideoFormat_f9d68e501ec8::wmv() -> CameraCaptureUIVideoFormat_f9d68e501ec8 {
  CameraCaptureUIVideoFormat_f9d68e501ec8::from_int(1)
}
