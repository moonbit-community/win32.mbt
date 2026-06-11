///|
pub fn ImageScanner_afc3b901aeee::is_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int {
  is_preview_supported_c3d530d867da_raw(this_, scan_source, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::is_scan_source_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_scan_source_supported_c61e63f4cf40_raw(this_, value, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::scan_files_to_folder_async_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_files_to_folder_async_d6674d3a247f_raw(
    this_, scan_source, storage_folder, result_out,
  )
}

///|
pub fn ImageScanner_afc3b901aeee::scan_preview_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  scan_preview_to_stream_async_4223676f3b62_raw(
    this_, scan_source, target_stream, result_out,
  )
}

///|
pub fn ImageScanner_afc3b901aeee::get_auto_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_configuration_3476639721fc_raw(this_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_default_scan_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_scan_source_7152811af334_raw(this_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_default_scan_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_scan_source_7152811af334(this_)
}

///|
pub fn ImageScanner_afc3b901aeee::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a7b5883da7b4_raw(this_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_feeder_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feeder_configuration_7219f0e422f4_raw(this_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_flatbed_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flatbed_configuration_00e71820ca59_raw(this_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5a4a5641c341_raw(factory_, device_id, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5e1b70d7af8f_raw(factory_, result_out)
}

///|
pub fn ImageScanner_afc3b901aeee::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Scanners.ImageScanner",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3159877390U, data2=55300, data3=17527, data4=[
      159, 181, 185, 17, 181, 71, 56, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5e1b70d7af8f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_de45ab247a96_raw(this_, value, result_out)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::get_default_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_b227c9599201_raw(this_, result_out)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::get_default_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_format_b227c9599201(this_)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_32c43ff027c8_raw(this_, result_out)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_32c43ff027c8(this_)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_f44091160acf_raw(this_, value)
}

///|
pub fn ImageScannerAutoConfiguration_1294efa22713::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_f44091160acf(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::is_auto_cropping_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_999b45aaeeb5_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::is_color_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_2a34bf033785_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_6a0c9aa791db_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::is_page_size_supported_raw(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int {
  is_page_size_supported_1168a34d2c16_raw(
    this_, page_size, page_orientation, result_out,
  )
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_actual_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_81e3b0e344ad_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_actual_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_actual_resolution_81e3b0e344ad(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_2ac3d903d158_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_cropping_mode_2ac3d903d158(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_detect_page_size_362d5a21541a_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_4abfa7ebc00f_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_brightness_4abfa7ebc00f(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_brightness_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_7806e055369c_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_brightness_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_brightness_step_7806e055369c(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_can_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_auto_detect_page_size_27e0683db372_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_can_scan_ahead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_ahead_5d79d5e25519_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_can_scan_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_scan_duplex_9797a41a4179_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_cfc20e7bd826_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_mode_cfc20e7bd826(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_1901347b8ef5_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_contrast_1901347b8ef5(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_contrast_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_1ddd48716394_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_contrast_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_contrast_step_1ddd48716394(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_49cf854b5d81_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_brightness_49cf854b5d81(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_4e50f27798c8_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_color_mode_4e50f27798c8(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_ce77031cd766_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_contrast_ce77031cd766(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_3d3dc4921c25_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_default_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_format_3d3dc4921c25(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_a241ffc46bdd_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_desired_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_desired_resolution_a241ffc46bdd(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duplex_94384dda5a59_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_4161c8d2bdb7_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_4161c8d2bdb7(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_647fb7de36bd_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_brightness_647fb7de36bd(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_777a5c61a3c8_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_contrast_777a5c61a3c8(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_number_of_pages_64a96165e213_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_number_of_pages(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_max_number_of_pages_64a96165e213(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_6bb3d868f9c5_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_resolution_6bb3d868f9c5(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_c052d8cc3cfe_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_max_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_scan_area_c052d8cc3cfe(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_6293d4f7f06e_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_brightness_6293d4f7f06e(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_5dae822b3dda_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_contrast_5dae822b3dda(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_6c50b46de020_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_resolution_6c50b46de020(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_e74c6eb10730_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_min_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_scan_area_e74c6eb10730(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_optical_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_6d5cb9a5a18f_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_optical_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_optical_resolution_6d5cb9a5a18f(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_orientation_59e7a101204f_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_page_orientation_59e7a101204f(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_page_size_fcc52092719a_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_page_size_fcc52092719a(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_size_dimensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_dimensions_0c2ec1e96dd9_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_page_size_dimensions(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_page_size_dimensions_0c2ec1e96dd9(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_scan_ahead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_ahead_043a31975ff7_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_311514692e49_raw(this_, result_out)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::get_selected_scan_region(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_scan_region_311514692e49(this_)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_7e82b8bc0962_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_cropping_mode_7e82b8bc0962(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_detect_page_size_ce31e57e7475_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_auto_detect_page_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_detect_page_size_ce31e57e7475(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_7b52895c075f_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_7b52895c075f(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_color_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_5bbb0cd6baea_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_mode_5bbb0cd6baea(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_1ce5ce4daa56_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_contrast_1ce5ce4daa56(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_f03f54518a5c_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_desired_resolution(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_desired_resolution_f03f54518a5c(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_duplex_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_duplex_fa631d47f186_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_duplex(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_duplex_fa631d47f186(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_bf48b57ee194_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_bf48b57ee194(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_max_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_number_of_pages_19803552a2f6_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_max_number_of_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_max_number_of_pages_19803552a2f6(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_page_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_orientation_b2cde0982bf7_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_page_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_page_orientation_b2cde0982bf7(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_page_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_page_size_e2a9a97dacf4_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_page_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_page_size_e2a9a97dacf4(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_scan_ahead_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_ahead_437eb86eaa9f_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_scan_ahead(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_scan_ahead_437eb86eaa9f(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_67762af14f92_raw(this_, value)
}

///|
pub fn ImageScannerFeederConfiguration_4b004283997f::put_selected_scan_region(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_scan_region_67762af14f92(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::is_auto_cropping_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_db32f7f9e23b_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::is_color_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_82b928f06a30_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_7d296c432597_raw(this_, value, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_actual_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_5c10cba26775_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_actual_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_actual_resolution_5c10cba26775(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_7c4051c4786a_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_cropping_mode_7c4051c4786a(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_1dfd3682afdd_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_brightness_1dfd3682afdd(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_brightness_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_fd88a49c7220_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_brightness_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_brightness_step_fd88a49c7220(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_2d928c883b3d_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_mode_2d928c883b3d(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_95574b90f338_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_contrast_95574b90f338(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_contrast_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_a2fde2b5475f_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_contrast_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_contrast_step_a2fde2b5475f(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_280e3d79e9d9_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_brightness_280e3d79e9d9(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_521934f0a271_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_color_mode_521934f0a271(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_5efde168939d_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_contrast_5efde168939d(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_94eaf43832aa_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_default_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_format_94eaf43832aa(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_1fd839b31f40_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_desired_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_desired_resolution_1fd839b31f40(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_9f97b5eebde2_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_9f97b5eebde2(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_ed55f5672e02_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_brightness_ed55f5672e02(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_f9e3c1d2a717_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_contrast_f9e3c1d2a717(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_62c4203df76d_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_resolution_62c4203df76d(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_9aac050e8da2_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_max_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_scan_area_9aac050e8da2(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_ce91e65cd563_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_brightness_ce91e65cd563(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_2878e15b1f09_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_contrast_2878e15b1f09(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_fd307a15a176_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_resolution_fd307a15a176(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_4b02ceb178ee_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_min_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_scan_area_4b02ceb178ee(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_optical_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_24747b4fde75_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_optical_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_optical_resolution_24747b4fde75(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_fa0475af209d_raw(this_, result_out)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::get_selected_scan_region(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_scan_region_fa0475af209d(this_)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_ec8a66c6848c_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_cropping_mode_ec8a66c6848c(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_e1ab2bd0f025_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_e1ab2bd0f025(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_color_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_3fee269726ec_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_mode_3fee269726ec(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_3e0abb395fe6_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_contrast_3e0abb395fe6(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_de75c347719f_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_desired_resolution(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_desired_resolution_de75c347719f(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_438eaa1236cf_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_438eaa1236cf(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_cc4615ea4116_raw(this_, value)
}

///|
pub fn ImageScannerFlatbedConfiguration_7bf2653de48f::put_selected_scan_region(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_scan_region_cc4615ea4116(this_, value)
}

///|
pub fn ImageScannerPreviewResult_8c623ee1654a::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_a331407ae5e8_raw(this_, result_out)
}

///|
pub fn ImageScannerPreviewResult_8c623ee1654a::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_a331407ae5e8(this_)
}

///|
pub fn ImageScannerPreviewResult_8c623ee1654a::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_6aa848513071_raw(this_, result_out)
}

///|
pub fn ImageScannerScanResult_2c5a89dfa648::get_scanned_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scanned_files_4d4db20e5beb_raw(this_, result_out)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_format_supported_88008b169fd5_raw(this_, value, result_out)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::get_default_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_format_56c38f135eeb_raw(this_, result_out)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::get_default_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_format_56c38f135eeb(this_)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::get_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_faee045c15cb_raw(this_, result_out)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::get_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_format_faee045c15cb(this_)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::put_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_75fae843ec69_raw(this_, value)
}

///|
pub fn IImageScannerFormatConfiguration_dab158973498::put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_format_75fae843ec69(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::is_auto_cropping_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_auto_cropping_mode_supported_1726cccd1715_raw(this_, value, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::is_color_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  is_color_mode_supported_32164086ecaf_raw(this_, value, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_actual_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_resolution_65a9c9f2f164_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_actual_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_actual_resolution_65a9c9f2f164(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_cropping_mode_77f333d3620e_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_auto_cropping_mode_77f333d3620e(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_brightness_6191b0a3222b_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_brightness_6191b0a3222b(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_brightness_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_brightness_step_b54bc41c207f_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_brightness_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_brightness_step_b54bc41c207f(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_mode_d359a6006afa_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_mode_d359a6006afa(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contrast_411e64b3edb7_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_contrast_411e64b3edb7(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_contrast_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contrast_step_96ca297a9e46_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_contrast_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_contrast_step_96ca297a9e46(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_brightness_d3f21524bffa_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_brightness_d3f21524bffa(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_color_mode_afe81ae83c38_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_color_mode_afe81ae83c38(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_contrast_15efa5ba2ca0_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_default_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_default_contrast_15efa5ba2ca0(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_resolution_e34673099e5a_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_desired_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_desired_resolution_e34673099e5a(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_brightness_d3415d6ba3d4_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_brightness_d3415d6ba3d4(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_contrast_71aca7b37927_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_contrast_71aca7b37927(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_resolution_332a23962ff9_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_resolution_332a23962ff9(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scan_area_b2c93f066087_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_max_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_scan_area_b2c93f066087(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_brightness_4523dd51459a_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_brightness_4523dd51459a(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_contrast_317a4751e02d_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_contrast_317a4751e02d(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_resolution_df20ea26f9f4_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_resolution_df20ea26f9f4(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scan_area_90a7bc59e6e0_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_min_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_min_scan_area_90a7bc59e6e0(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_optical_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_optical_resolution_4af48073c4df_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_optical_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_optical_resolution_4af48073c4df(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_scan_region_7073275caa1e_raw(this_, result_out)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::get_selected_scan_region(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_selected_scan_region_7073275caa1e(this_)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_cropping_mode_9e05ac3efa76_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auto_cropping_mode_9e05ac3efa76(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_brightness_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_brightness_fc89ba4f3b8f_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_brightness_fc89ba4f3b8f(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_color_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_mode_ea9e7f9ca381_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_mode_ea9e7f9ca381(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_contrast_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_contrast_1a6065d8f7d6_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_contrast_1a6065d8f7d6(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_desired_resolution_4fc8edde99f9_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_desired_resolution(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_desired_resolution_4fc8edde99f9(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_scan_region_52a16db1c09a_raw(this_, value)
}

///|
pub fn IImageScannerSourceConfiguration_cecafa5b7879::put_selected_scan_region(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_selected_scan_region_52a16db1c09a(this_, value)
}

///|
pub fn ImageScannerAutoCroppingMode_76ef1377c2ca::disabled() -> ImageScannerAutoCroppingMode_76ef1377c2ca {
  ImageScannerAutoCroppingMode_76ef1377c2ca::from_int(0)
}

///|
pub fn ImageScannerAutoCroppingMode_76ef1377c2ca::multiple_region() -> ImageScannerAutoCroppingMode_76ef1377c2ca {
  ImageScannerAutoCroppingMode_76ef1377c2ca::from_int(2)
}

///|
pub fn ImageScannerAutoCroppingMode_76ef1377c2ca::single_region() -> ImageScannerAutoCroppingMode_76ef1377c2ca {
  ImageScannerAutoCroppingMode_76ef1377c2ca::from_int(1)
}

///|
pub fn ImageScannerColorMode_ed3a87aee66b::auto_color() -> ImageScannerColorMode_ed3a87aee66b {
  ImageScannerColorMode_ed3a87aee66b::from_int(3)
}

///|
pub fn ImageScannerColorMode_ed3a87aee66b::color() -> ImageScannerColorMode_ed3a87aee66b {
  ImageScannerColorMode_ed3a87aee66b::from_int(0)
}

///|
pub fn ImageScannerColorMode_ed3a87aee66b::grayscale() -> ImageScannerColorMode_ed3a87aee66b {
  ImageScannerColorMode_ed3a87aee66b::from_int(1)
}

///|
pub fn ImageScannerColorMode_ed3a87aee66b::monochrome() -> ImageScannerColorMode_ed3a87aee66b {
  ImageScannerColorMode_ed3a87aee66b::from_int(2)
}

///|
pub fn ImageScannerFormat_ed0022049a01::device_independent_bitmap() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(2)
}

///|
pub fn ImageScannerFormat_ed0022049a01::jpeg() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(0)
}

///|
pub fn ImageScannerFormat_ed0022049a01::open_xps() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(5)
}

///|
pub fn ImageScannerFormat_ed0022049a01::pdf() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(6)
}

///|
pub fn ImageScannerFormat_ed0022049a01::png() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(1)
}

///|
pub fn ImageScannerFormat_ed0022049a01::tiff() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(3)
}

///|
pub fn ImageScannerFormat_ed0022049a01::xps() -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01::from_int(4)
}

///|
pub fn ImageScannerScanSource_d86f07f84fa1::auto_configured() -> ImageScannerScanSource_d86f07f84fa1 {
  ImageScannerScanSource_d86f07f84fa1::from_int(3)
}

///|
pub fn ImageScannerScanSource_d86f07f84fa1::default_() -> ImageScannerScanSource_d86f07f84fa1 {
  ImageScannerScanSource_d86f07f84fa1::from_int(0)
}

///|
pub fn ImageScannerScanSource_d86f07f84fa1::feeder() -> ImageScannerScanSource_d86f07f84fa1 {
  ImageScannerScanSource_d86f07f84fa1::from_int(2)
}

///|
pub fn ImageScannerScanSource_d86f07f84fa1::flatbed() -> ImageScannerScanSource_d86f07f84fa1 {
  ImageScannerScanSource_d86f07f84fa1::from_int(1)
}
