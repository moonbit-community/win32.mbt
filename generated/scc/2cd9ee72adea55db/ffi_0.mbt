///|
#borrow(this_, result_out)
extern "C" fn is_preview_supported_c3d530d867da_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_16e263ed87dd9f62e03f08db"

///|
pub fn is_preview_supported_c3d530d867da_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int {
  is_preview_supported_c3d530d867da_ffi(this_, scan_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_scan_source_supported_c61e63f4cf40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e227e38dc760ac5b670c1eea"

///|
pub fn is_scan_source_supported_c61e63f4cf40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_scan_source_supported_c61e63f4cf40_ffi(this_, value, result_out)
}

///|
#borrow(this_, storage_folder, result_out)
extern "C" fn scan_files_to_folder_async_d6674d3a247f_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c8aff5bc7f39b965c4ad32"

///|
pub fn scan_files_to_folder_async_d6674d3a247f_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_files_to_folder_async_d6674d3a247f_ffi(
    this_, scan_source, storage_folder, result_out,
  )
}

///|
#borrow(this_, target_stream, result_out)
extern "C" fn scan_preview_to_stream_async_4223676f3b62_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6cef42abfda62625b0a5ab"

///|
pub fn scan_preview_to_stream_async_4223676f3b62_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_preview_to_stream_async_4223676f3b62_ffi(
    this_, scan_source, target_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_configuration_3476639721fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fabaea5159da3e298fe9f5b1"

///|
pub fn get_auto_configuration_3476639721fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_configuration_3476639721fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_scan_source_7152811af334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f6d747188142bee71ecc5e2"

///|
pub fn get_default_scan_source_7152811af334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_scan_source_7152811af334_ffi(this_, result_out)
}

///|
pub fn get_default_scan_source_7152811af334(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_scan_source_7152811af334_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a7b5883da7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d64f386b321229455e8aac"

///|
pub fn get_device_id_a7b5883da7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a7b5883da7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feeder_configuration_7219f0e422f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb3ff1abea4955ca9969fec"

///|
pub fn get_feeder_configuration_7219f0e422f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feeder_configuration_7219f0e422f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flatbed_configuration_00e71820ca59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ebd613472488ba450dab85b"

///|
pub fn get_flatbed_configuration_00e71820ca59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flatbed_configuration_00e71820ca59_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_5a4a5641c341_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee94973764e2b9c891e6793b"

///|
pub fn from_id_async_5a4a5641c341_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5a4a5641c341_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5e1b70d7af8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef59b33cef0ed17da19980b9"

///|
pub fn get_device_selector_5e1b70d7af8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5e1b70d7af8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_format_supported_de45ab247a96_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_08828ebb50c87ede0781085d"

///|
pub fn is_format_supported_de45ab247a96_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_de45ab247a96_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_format_b227c9599201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c26d1cb50f8ae91a8b44462"

///|
pub fn get_default_format_b227c9599201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_b227c9599201_ffi(this_, result_out)
}

///|
pub fn get_default_format_b227c9599201(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_format_b227c9599201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_32c43ff027c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a3f51074f59fa96acb67354"

///|
pub fn get_format_32c43ff027c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_32c43ff027c8_ffi(this_, result_out)
}

///|
pub fn get_format_32c43ff027c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_32c43ff027c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_format_f44091160acf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c6aec57b88adeefc69c836b1"

///|
pub fn put_format_f44091160acf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_f44091160acf_ffi(this_, value)
}

///|
pub fn put_format_f44091160acf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_f44091160acf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_auto_cropping_mode_supported_999b45aaeeb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4de629e947f602ea1f5db966"

///|
pub fn is_auto_cropping_mode_supported_999b45aaeeb5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_999b45aaeeb5_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_color_mode_supported_2a34bf033785_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_52f9363896846634b698f5bf"

///|
pub fn is_color_mode_supported_2a34bf033785_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_2a34bf033785_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_format_supported_6a0c9aa791db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e26ef83f2b9750bf4338fd1"

///|
pub fn is_format_supported_6a0c9aa791db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_6a0c9aa791db_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_page_size_supported_1168a34d2c16_ffi(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e572a020984cb95617d83414"

///|
pub fn is_page_size_supported_1168a34d2c16_raw(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int {
  is_page_size_supported_1168a34d2c16_ffi(
    this_, page_size, page_orientation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_resolution_81e3b0e344ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcadacd4d47bd8cee845259c"

///|
pub fn get_actual_resolution_81e3b0e344ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_81e3b0e344ad_ffi(this_, result_out)
}

///|
pub fn get_actual_resolution_81e3b0e344ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_resolution_81e3b0e344ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_cropping_mode_2ac3d903d158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dab3dee6513910c231cc0709"

///|
pub fn get_auto_cropping_mode_2ac3d903d158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_2ac3d903d158_ffi(this_, result_out)
}

///|
pub fn get_auto_cropping_mode_2ac3d903d158(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_cropping_mode_2ac3d903d158_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_detect_page_size_362d5a21541a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_999a2230ff3c6847bace01b2"

///|
pub fn get_auto_detect_page_size_362d5a21541a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_page_size_362d5a21541a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_4abfa7ebc00f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32feaf7e2546aef2c5c4cae2"

///|
pub fn get_brightness_4abfa7ebc00f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_4abfa7ebc00f_ffi(this_, result_out)
}

///|
pub fn get_brightness_4abfa7ebc00f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_brightness_4abfa7ebc00f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_step_7806e055369c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_77dc4348fd3da29e95df8189"

///|
pub fn get_brightness_step_7806e055369c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_7806e055369c_ffi(this_, result_out)
}

///|
pub fn get_brightness_step_7806e055369c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_brightness_step_7806e055369c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_auto_detect_page_size_27e0683db372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21dfac22087e63c5738077de"

///|
pub fn get_can_auto_detect_page_size_27e0683db372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_auto_detect_page_size_27e0683db372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_ahead_5d79d5e25519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a8dc3e7bcb63635b356375f"

///|
pub fn get_can_scan_ahead_5d79d5e25519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_ahead_5d79d5e25519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_duplex_9797a41a4179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06cd12f1f616cf3213bfe08d"

///|
pub fn get_can_scan_duplex_9797a41a4179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_duplex_9797a41a4179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_cfc20e7bd826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ba2dd71f0a321cd6631b6dd"

///|
pub fn get_color_mode_cfc20e7bd826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_cfc20e7bd826_ffi(this_, result_out)
}

///|
pub fn get_color_mode_cfc20e7bd826(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_cfc20e7bd826_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_1901347b8ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c77e6b333ff7ef08a493937"

///|
pub fn get_contrast_1901347b8ef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_1901347b8ef5_ffi(this_, result_out)
}

///|
pub fn get_contrast_1901347b8ef5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_contrast_1901347b8ef5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_step_1ddd48716394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d247389bb0b5bfb13683959a"

///|
pub fn get_contrast_step_1ddd48716394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_1ddd48716394_ffi(this_, result_out)
}

///|
pub fn get_contrast_step_1ddd48716394(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contrast_step_1ddd48716394_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_brightness_49cf854b5d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e79004e7b98d69eb8b74a09"

///|
pub fn get_default_brightness_49cf854b5d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_49cf854b5d81_ffi(this_, result_out)
}

///|
pub fn get_default_brightness_49cf854b5d81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_brightness_49cf854b5d81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_color_mode_4e50f27798c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9178c2e6ee174b7577d06b67"

///|
pub fn get_default_color_mode_4e50f27798c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_4e50f27798c8_ffi(this_, result_out)
}

///|
pub fn get_default_color_mode_4e50f27798c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_color_mode_4e50f27798c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_contrast_ce77031cd766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_337bb8afc3bd66e5cdae934a"

///|
pub fn get_default_contrast_ce77031cd766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_ce77031cd766_ffi(this_, result_out)
}

///|
pub fn get_default_contrast_ce77031cd766(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_contrast_ce77031cd766_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_format_3d3dc4921c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a1ca23e03172ecd70ce6750"

///|
pub fn get_default_format_3d3dc4921c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_3d3dc4921c25_ffi(this_, result_out)
}

///|
pub fn get_default_format_3d3dc4921c25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_format_3d3dc4921c25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_resolution_a241ffc46bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cab46694a6273393f98b4e5"

///|
pub fn get_desired_resolution_a241ffc46bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_a241ffc46bdd_ffi(this_, result_out)
}

///|
pub fn get_desired_resolution_a241ffc46bdd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_resolution_a241ffc46bdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_94384dda5a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_803d9dd9595203ab0728b323"

///|
pub fn get_duplex_94384dda5a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duplex_94384dda5a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_4161c8d2bdb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87060c3420cc056e7e232022"

///|
pub fn get_format_4161c8d2bdb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_4161c8d2bdb7_ffi(this_, result_out)
}

///|
pub fn get_format_4161c8d2bdb7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_4161c8d2bdb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_brightness_647fb7de36bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d28ac2c18876ecf3dc9f9fd0"

///|
pub fn get_max_brightness_647fb7de36bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_647fb7de36bd_ffi(this_, result_out)
}

///|
pub fn get_max_brightness_647fb7de36bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_brightness_647fb7de36bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_contrast_777a5c61a3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07bbf84736486b011782798e"

///|
pub fn get_max_contrast_777a5c61a3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_777a5c61a3c8_ffi(this_, result_out)
}

///|
pub fn get_max_contrast_777a5c61a3c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_contrast_777a5c61a3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_number_of_pages_64a96165e213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d5712d6e65c110b10fed68a5"

///|
pub fn get_max_number_of_pages_64a96165e213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_number_of_pages_64a96165e213_ffi(this_, result_out)
}

///|
pub fn get_max_number_of_pages_64a96165e213(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_number_of_pages_64a96165e213_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_6bb3d868f9c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f69a3a0891ffd6c715f2a102"

///|
pub fn get_max_resolution_6bb3d868f9c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_6bb3d868f9c5_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_6bb3d868f9c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_resolution_6bb3d868f9c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scan_area_c052d8cc3cfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb62f0b92203e5f48bb5db3e"

///|
pub fn get_max_scan_area_c052d8cc3cfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_c052d8cc3cfe_ffi(this_, result_out)
}

///|
pub fn get_max_scan_area_c052d8cc3cfe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_scan_area_c052d8cc3cfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_brightness_6293d4f7f06e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_339646b7dd375f2161fb06a1"

///|
pub fn get_min_brightness_6293d4f7f06e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_6293d4f7f06e_ffi(this_, result_out)
}

///|
pub fn get_min_brightness_6293d4f7f06e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_brightness_6293d4f7f06e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_contrast_5dae822b3dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aa01c14812094982bb6b20f"

///|
pub fn get_min_contrast_5dae822b3dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_5dae822b3dda_ffi(this_, result_out)
}

///|
pub fn get_min_contrast_5dae822b3dda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_contrast_5dae822b3dda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_resolution_6c50b46de020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a36d9483edf9dcae61b686f9"

///|
pub fn get_min_resolution_6c50b46de020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_6c50b46de020_ffi(this_, result_out)
}

///|
pub fn get_min_resolution_6c50b46de020(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_resolution_6c50b46de020_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scan_area_e74c6eb10730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef235a9967e316e7a8ed5449"

///|
pub fn get_min_scan_area_e74c6eb10730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_e74c6eb10730_ffi(this_, result_out)
}

///|
pub fn get_min_scan_area_e74c6eb10730(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_scan_area_e74c6eb10730_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_resolution_6d5cb9a5a18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a84a1b0479906a7cbb2dd46"

///|
pub fn get_optical_resolution_6d5cb9a5a18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_6d5cb9a5a18f_ffi(this_, result_out)
}

///|
pub fn get_optical_resolution_6d5cb9a5a18f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_optical_resolution_6d5cb9a5a18f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_orientation_59e7a101204f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_140f98da32a7e49975917ce1"

///|
pub fn get_page_orientation_59e7a101204f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_orientation_59e7a101204f_ffi(this_, result_out)
}

///|
pub fn get_page_orientation_59e7a101204f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_orientation_59e7a101204f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_fcc52092719a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dde78e3e5b9297366f052a34"

///|
pub fn get_page_size_fcc52092719a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_size_fcc52092719a_ffi(this_, result_out)
}

///|
pub fn get_page_size_fcc52092719a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_size_fcc52092719a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_dimensions_0c2ec1e96dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2d347bbc697473716d8b5ff"

///|
pub fn get_page_size_dimensions_0c2ec1e96dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_dimensions_0c2ec1e96dd9_ffi(this_, result_out)
}

///|
pub fn get_page_size_dimensions_0c2ec1e96dd9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_dimensions_0c2ec1e96dd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_ahead_043a31975ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f49ce0a89822d99fa1f92a41"

///|
pub fn get_scan_ahead_043a31975ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_ahead_043a31975ff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_scan_region_311514692e49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09242ecf85897eefb8359cf2"

///|
pub fn get_selected_scan_region_311514692e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_311514692e49_ffi(this_, result_out)
}

///|
pub fn get_selected_scan_region_311514692e49(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_selected_scan_region_311514692e49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_auto_cropping_mode_7e82b8bc0962_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f471cca620c1c1a6f472a944"

///|
pub fn put_auto_cropping_mode_7e82b8bc0962_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_7e82b8bc0962_ffi(this_, value)
}

///|
pub fn put_auto_cropping_mode_7e82b8bc0962(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_cropping_mode_7e82b8bc0962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_detect_page_size_ce31e57e7475_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ac1134b7b940a248a30f5ea"

///|
pub fn put_auto_detect_page_size_ce31e57e7475_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_page_size_ce31e57e7475_ffi(this_, value)
}

///|
pub fn put_auto_detect_page_size_ce31e57e7475(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_detect_page_size_ce31e57e7475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_brightness_7b52895c075f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5654f7c2dad15efd081b0994"

///|
pub fn put_brightness_7b52895c075f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_7b52895c075f_ffi(this_, value)
}

///|
pub fn put_brightness_7b52895c075f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_7b52895c075f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_5bbb0cd6baea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_073e849c1933598735d9baae"

///|
pub fn put_color_mode_5bbb0cd6baea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_5bbb0cd6baea_ffi(this_, value)
}

///|
pub fn put_color_mode_5bbb0cd6baea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_5bbb0cd6baea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contrast_1ce5ce4daa56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7076e2386b8574de51272728"

///|
pub fn put_contrast_1ce5ce4daa56_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_1ce5ce4daa56_ffi(this_, value)
}

///|
pub fn put_contrast_1ce5ce4daa56(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contrast_1ce5ce4daa56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_resolution_f03f54518a5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b5eb89c5296315e7a6f95017"

///|
pub fn put_desired_resolution_f03f54518a5c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_f03f54518a5c_ffi(this_, value)
}

///|
pub fn put_desired_resolution_f03f54518a5c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_resolution_f03f54518a5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_fa631d47f186_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59d55077c11672fa6f9eec2d"

///|
pub fn put_duplex_fa631d47f186_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_duplex_fa631d47f186_ffi(this_, value)
}

///|
pub fn put_duplex_fa631d47f186(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_fa631d47f186_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_bf48b57ee194_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7bd09f16f97b8bf64c32d78d"

///|
pub fn put_format_bf48b57ee194_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_bf48b57ee194_ffi(this_, value)
}

///|
pub fn put_format_bf48b57ee194(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_bf48b57ee194_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_number_of_pages_19803552a2f6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40145eb16c00bd73ff15a6f5"

///|
pub fn put_max_number_of_pages_19803552a2f6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_number_of_pages_19803552a2f6_ffi(this_, value)
}

///|
pub fn put_max_number_of_pages_19803552a2f6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_number_of_pages_19803552a2f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_orientation_b2cde0982bf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f01f7621b6f2dbf3f6a4fb56"

///|
pub fn put_page_orientation_b2cde0982bf7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_orientation_b2cde0982bf7_ffi(this_, value)
}

///|
pub fn put_page_orientation_b2cde0982bf7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_orientation_b2cde0982bf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_size_e2a9a97dacf4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a61206d8556e034a0a1a709"

///|
pub fn put_page_size_e2a9a97dacf4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_size_e2a9a97dacf4_ffi(this_, value)
}

///|
pub fn put_page_size_e2a9a97dacf4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_size_e2a9a97dacf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_ahead_437eb86eaa9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d27a1dabec6f37994d701c3"

///|
pub fn put_scan_ahead_437eb86eaa9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_ahead_437eb86eaa9f_ffi(this_, value)
}

///|
pub fn put_scan_ahead_437eb86eaa9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_ahead_437eb86eaa9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_scan_region_67762af14f92_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_14281e6b9e9d723ca5281cbc"

///|
pub fn put_selected_scan_region_67762af14f92_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_67762af14f92_ffi(this_, value)
}

///|
pub fn put_selected_scan_region_67762af14f92(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_scan_region_67762af14f92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_auto_cropping_mode_supported_db32f7f9e23b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f997f94aad6e0cf8b47fa09"

///|
pub fn is_auto_cropping_mode_supported_db32f7f9e23b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_db32f7f9e23b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_color_mode_supported_82b928f06a30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fd25c12fadf3cbf405cca68"

///|
pub fn is_color_mode_supported_82b928f06a30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_82b928f06a30_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_format_supported_7d296c432597_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_42805d6475a6694f8b9791d7"

///|
pub fn is_format_supported_7d296c432597_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_7d296c432597_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_resolution_5c10cba26775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d23bf3a7aab80e892b664cf"

///|
pub fn get_actual_resolution_5c10cba26775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_5c10cba26775_ffi(this_, result_out)
}

///|
pub fn get_actual_resolution_5c10cba26775(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_resolution_5c10cba26775_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_cropping_mode_7c4051c4786a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faee4baec73c3f2d78868a3e"

///|
pub fn get_auto_cropping_mode_7c4051c4786a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_7c4051c4786a_ffi(this_, result_out)
}

///|
pub fn get_auto_cropping_mode_7c4051c4786a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_cropping_mode_7c4051c4786a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_1dfd3682afdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b85e046aca3d55095f4d1326"

///|
pub fn get_brightness_1dfd3682afdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_1dfd3682afdd_ffi(this_, result_out)
}

///|
pub fn get_brightness_1dfd3682afdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_brightness_1dfd3682afdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_step_fd88a49c7220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_de846660e9154d4b87034a4c"

///|
pub fn get_brightness_step_fd88a49c7220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_fd88a49c7220_ffi(this_, result_out)
}

///|
pub fn get_brightness_step_fd88a49c7220(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_brightness_step_fd88a49c7220_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_mode_2d928c883b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0928322cd4f11ee85eae645"

///|
pub fn get_color_mode_2d928c883b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_2d928c883b3d_ffi(this_, result_out)
}

///|
pub fn get_color_mode_2d928c883b3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_mode_2d928c883b3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_95574b90f338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd3988cd58a57435889e5a1a"

///|
pub fn get_contrast_95574b90f338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_95574b90f338_ffi(this_, result_out)
}

///|
pub fn get_contrast_95574b90f338(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_contrast_95574b90f338_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_step_a2fde2b5475f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_13201e8cf7f0b1c596ed6df7"

///|
pub fn get_contrast_step_a2fde2b5475f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_a2fde2b5475f_ffi(this_, result_out)
}

///|
pub fn get_contrast_step_a2fde2b5475f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contrast_step_a2fde2b5475f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_brightness_280e3d79e9d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cb31b743e71fe447e5266c0"

///|
pub fn get_default_brightness_280e3d79e9d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_280e3d79e9d9_ffi(this_, result_out)
}

///|
pub fn get_default_brightness_280e3d79e9d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_brightness_280e3d79e9d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_color_mode_521934f0a271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57da10a7425762452b434663"

///|
pub fn get_default_color_mode_521934f0a271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_521934f0a271_ffi(this_, result_out)
}

///|
pub fn get_default_color_mode_521934f0a271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_color_mode_521934f0a271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_contrast_5efde168939d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ee9418c0057a2f2e4613661"

///|
pub fn get_default_contrast_5efde168939d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_5efde168939d_ffi(this_, result_out)
}

///|
pub fn get_default_contrast_5efde168939d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_contrast_5efde168939d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_format_94eaf43832aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3b77e90d6cdbb7483818d15"

///|
pub fn get_default_format_94eaf43832aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_94eaf43832aa_ffi(this_, result_out)
}

///|
pub fn get_default_format_94eaf43832aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_format_94eaf43832aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_resolution_1fd839b31f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7318f3626d2c0685d584ae57"

///|
pub fn get_desired_resolution_1fd839b31f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_1fd839b31f40_ffi(this_, result_out)
}

///|
pub fn get_desired_resolution_1fd839b31f40(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_desired_resolution_1fd839b31f40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_9f97b5eebde2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c36e3909e73225827749754"

///|
pub fn get_format_9f97b5eebde2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_9f97b5eebde2_ffi(this_, result_out)
}

///|
pub fn get_format_9f97b5eebde2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_9f97b5eebde2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_brightness_ed55f5672e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_721c0ac08e5dfe2bac45d03f"

///|
pub fn get_max_brightness_ed55f5672e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_ed55f5672e02_ffi(this_, result_out)
}

///|
pub fn get_max_brightness_ed55f5672e02(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_brightness_ed55f5672e02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_contrast_f9e3c1d2a717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_265fcb317eaed38b4448e174"

///|
pub fn get_max_contrast_f9e3c1d2a717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_f9e3c1d2a717_ffi(this_, result_out)
}

///|
pub fn get_max_contrast_f9e3c1d2a717(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_contrast_f9e3c1d2a717_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_62c4203df76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1fa2e7a203c7bd82915f552"

///|
pub fn get_max_resolution_62c4203df76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_62c4203df76d_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_62c4203df76d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_resolution_62c4203df76d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scan_area_9aac050e8da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc3a0f70c271094307151643"

///|
pub fn get_max_scan_area_9aac050e8da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_9aac050e8da2_ffi(this_, result_out)
}

///|
pub fn get_max_scan_area_9aac050e8da2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_scan_area_9aac050e8da2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_brightness_ce91e65cd563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4334bd1af5ddd384d487d99"

///|
pub fn get_min_brightness_ce91e65cd563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_ce91e65cd563_ffi(this_, result_out)
}

///|
pub fn get_min_brightness_ce91e65cd563(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_brightness_ce91e65cd563_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_contrast_2878e15b1f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5893db9919d6a732863e7ed7"

///|
pub fn get_min_contrast_2878e15b1f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_2878e15b1f09_ffi(this_, result_out)
}

///|
pub fn get_min_contrast_2878e15b1f09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_contrast_2878e15b1f09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_resolution_fd307a15a176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51cbec69a0137c72e4277ef9"

///|
pub fn get_min_resolution_fd307a15a176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_fd307a15a176_ffi(this_, result_out)
}

///|
pub fn get_min_resolution_fd307a15a176(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_resolution_fd307a15a176_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scan_area_4b02ceb178ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_315a6abfd2e6db5ae6cb39ca"

///|
pub fn get_min_scan_area_4b02ceb178ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_4b02ceb178ee_ffi(this_, result_out)
}

///|
pub fn get_min_scan_area_4b02ceb178ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_scan_area_4b02ceb178ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_resolution_24747b4fde75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a6796b858cef7161c710b8e"

///|
pub fn get_optical_resolution_24747b4fde75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_24747b4fde75_ffi(this_, result_out)
}

///|
pub fn get_optical_resolution_24747b4fde75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_optical_resolution_24747b4fde75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_scan_region_fa0475af209d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8081053363576bded80c90ba"

///|
pub fn get_selected_scan_region_fa0475af209d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_fa0475af209d_ffi(this_, result_out)
}

///|
pub fn get_selected_scan_region_fa0475af209d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_selected_scan_region_fa0475af209d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_auto_cropping_mode_ec8a66c6848c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e6437535f61f186371365aa"

///|
pub fn put_auto_cropping_mode_ec8a66c6848c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_ec8a66c6848c_ffi(this_, value)
}

///|
pub fn put_auto_cropping_mode_ec8a66c6848c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_cropping_mode_ec8a66c6848c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_brightness_e1ab2bd0f025_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d2f1211fd5bdc5635bc0aa8c"

///|
pub fn put_brightness_e1ab2bd0f025_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_e1ab2bd0f025_ffi(this_, value)
}

///|
pub fn put_brightness_e1ab2bd0f025(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_e1ab2bd0f025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_mode_3fee269726ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35fa80216e0a63ada1658971"

///|
pub fn put_color_mode_3fee269726ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_3fee269726ec_ffi(this_, value)
}

///|
pub fn put_color_mode_3fee269726ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_mode_3fee269726ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_contrast_3e0abb395fe6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e8ca519dea478407942b3ce3"

///|
pub fn put_contrast_3e0abb395fe6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_3e0abb395fe6_ffi(this_, value)
}

///|
pub fn put_contrast_3e0abb395fe6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contrast_3e0abb395fe6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_resolution_de75c347719f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_82a025f9cbf15e4b19902d7e"

///|
pub fn put_desired_resolution_de75c347719f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_de75c347719f_ffi(this_, value)
}

///|
pub fn put_desired_resolution_de75c347719f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_resolution_de75c347719f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_438eaa1236cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_44aa0f44e5ec86c5796396ff"

///|
pub fn put_format_438eaa1236cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_438eaa1236cf_ffi(this_, value)
}

///|
pub fn put_format_438eaa1236cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_438eaa1236cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_scan_region_cc4615ea4116_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a63d8d85fdd74b3426d13398"

///|
pub fn put_selected_scan_region_cc4615ea4116_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_cc4615ea4116_ffi(this_, value)
}

///|
pub fn put_selected_scan_region_cc4615ea4116(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_scan_region_cc4615ea4116_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_a331407ae5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85fd99dc985108278c49f1eb"

///|
pub fn get_format_a331407ae5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a331407ae5e8_ffi(this_, result_out)
}

///|
pub fn get_format_a331407ae5e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_a331407ae5e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_6aa848513071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8feff76e55a53add18ab9b7a"

///|
pub fn get_succeeded_6aa848513071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_6aa848513071_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scanned_files_4d4db20e5beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea77f51835b9582e4be2bb29"

///|
pub fn get_scanned_files_4d4db20e5beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scanned_files_4d4db20e5beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_preview_supported_35df8f39caf1_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1cbd687da0e48262bc08f08"

///|
pub fn is_preview_supported_35df8f39caf1_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int {
  is_preview_supported_35df8f39caf1_ffi(this_, scan_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_scan_source_supported_477e3c7ff670_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8708b15ae25110074d3b1dc"

///|
pub fn is_scan_source_supported_477e3c7ff670_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_scan_source_supported_477e3c7ff670_ffi(this_, value, result_out)
}

///|
#borrow(this_, storage_folder, result_out)
extern "C" fn scan_files_to_folder_async_976053f15113_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcba0a07589f39897a001119"

///|
pub fn scan_files_to_folder_async_976053f15113_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_files_to_folder_async_976053f15113_ffi(
    this_, scan_source, storage_folder, result_out,
  )
}

///|
#borrow(this_, target_stream, result_out)
extern "C" fn scan_preview_to_stream_async_357fc230fb15_ffi(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75057c510787d3ca49f102fd"

///|
pub fn scan_preview_to_stream_async_357fc230fb15_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_preview_to_stream_async_357fc230fb15_ffi(
    this_, scan_source, target_stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_configuration_9ac08bef04e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb08496235f518d41604cfbb"

///|
pub fn get_auto_configuration_9ac08bef04e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_configuration_9ac08bef04e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_scan_source_b8d9d71a3c37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2d409ef297a18a609c6b348"

///|
pub fn get_default_scan_source_b8d9d71a3c37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_scan_source_b8d9d71a3c37_ffi(this_, result_out)
}

///|
pub fn get_default_scan_source_b8d9d71a3c37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_scan_source_b8d9d71a3c37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_4fa06800651e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76a1f411bc3ba2d16704f122"

///|
pub fn get_device_id_4fa06800651e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4fa06800651e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feeder_configuration_5925ec00c49f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8fa32a43e871dd60d0367f"

///|
pub fn get_feeder_configuration_5925ec00c49f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feeder_configuration_5925ec00c49f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flatbed_configuration_a13cd01e0023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a02f190ca624fe39015275"

///|
pub fn get_flatbed_configuration_a13cd01e0023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flatbed_configuration_a13cd01e0023_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_page_size_supported_52202cfcbae5_ffi(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_90d4259c03d3fe834b21c259"

///|
pub fn is_page_size_supported_52202cfcbae5_raw(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int {
  is_page_size_supported_52202cfcbae5_ffi(
    this_, page_size, page_orientation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_detect_page_size_913c5f4c2fd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c20310e4a4c8c2fb417bc094"

///|
pub fn get_auto_detect_page_size_913c5f4c2fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_page_size_913c5f4c2fd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_auto_detect_page_size_6bc6f70bc9c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_068208bc019618d224d6740e"

///|
pub fn get_can_auto_detect_page_size_6bc6f70bc9c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_auto_detect_page_size_6bc6f70bc9c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_ahead_57cd017e02ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c97ed9c2b00e757ed22ad6c"

///|
pub fn get_can_scan_ahead_57cd017e02ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_ahead_57cd017e02ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_scan_duplex_b3f996421f77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e39a607ebd3d3def1d3c2303"

///|
pub fn get_can_scan_duplex_b3f996421f77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_duplex_b3f996421f77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duplex_b77765fe50c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e9c65b44ec2e8fac6c01afd"

///|
pub fn get_duplex_b77765fe50c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duplex_b77765fe50c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_number_of_pages_8980025a7798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f3630d7120c86939f8081e1"

///|
pub fn get_max_number_of_pages_8980025a7798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_number_of_pages_8980025a7798_ffi(this_, result_out)
}

///|
pub fn get_max_number_of_pages_8980025a7798(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_number_of_pages_8980025a7798_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_orientation_64d762bb41f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bde0b8200fe94c718e19b235"

///|
pub fn get_page_orientation_64d762bb41f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_orientation_64d762bb41f5_ffi(this_, result_out)
}

///|
pub fn get_page_orientation_64d762bb41f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_orientation_64d762bb41f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_8eea3011777e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eba4620137706edbe30736af"

///|
pub fn get_page_size_8eea3011777e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_size_8eea3011777e_ffi(this_, result_out)
}

///|
pub fn get_page_size_8eea3011777e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_page_size_8eea3011777e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_dimensions_baeb51e3dc9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e074b1992423cdce0d42a28"

///|
pub fn get_page_size_dimensions_baeb51e3dc9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_dimensions_baeb51e3dc9e_ffi(this_, result_out)
}

///|
pub fn get_page_size_dimensions_baeb51e3dc9e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_dimensions_baeb51e3dc9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_ahead_f53ba2757fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_403baee9e44706f6cbd63424"

///|
pub fn get_scan_ahead_f53ba2757fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_ahead_f53ba2757fbb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_detect_page_size_299a4040c672_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3b4277f64084ac424983c0b"

///|
pub fn put_auto_detect_page_size_299a4040c672_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_page_size_299a4040c672_ffi(this_, value)
}

///|
pub fn put_auto_detect_page_size_299a4040c672(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_detect_page_size_299a4040c672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duplex_b2c6f4645d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7254adfb729fdd1777cc14b9"

///|
pub fn put_duplex_b2c6f4645d8d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_duplex_b2c6f4645d8d_ffi(this_, value)
}

///|
pub fn put_duplex_b2c6f4645d8d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duplex_b2c6f4645d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_number_of_pages_74fc17ac815b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a8d0946676cb10a75316834"

///|
pub fn put_max_number_of_pages_74fc17ac815b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_number_of_pages_74fc17ac815b_ffi(this_, value)
}

///|
pub fn put_max_number_of_pages_74fc17ac815b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_number_of_pages_74fc17ac815b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_orientation_68c3f2545928_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2865926fbd02acc3c215de2"

///|
pub fn put_page_orientation_68c3f2545928_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_orientation_68c3f2545928_ffi(this_, value)
}

///|
pub fn put_page_orientation_68c3f2545928(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_orientation_68c3f2545928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_page_size_1e319472db97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54f513791d11f8cd1e184c45"

///|
pub fn put_page_size_1e319472db97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_size_1e319472db97_ffi(this_, value)
}

///|
pub fn put_page_size_1e319472db97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_page_size_1e319472db97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_ahead_57b87bd1e1aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19c2418f67601baef2046be5"

///|
pub fn put_scan_ahead_57b87bd1e1aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_ahead_57b87bd1e1aa_ffi(this_, value)
}

///|
pub fn put_scan_ahead_57b87bd1e1aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_ahead_57b87bd1e1aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_format_supported_88008b169fd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_55aa5df19fcf71b7d08832fe"

///|
pub fn is_format_supported_88008b169fd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_88008b169fd5_ffi(this_, value, result_out)
}
