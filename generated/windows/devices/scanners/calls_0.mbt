///|
pub fn is_preview_supported_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_preview_supported_35df8f39caf1_raw(this_, scan_source, result_out)
}

///|
pub fn is_scan_source_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_scan_source_supported_477e3c7ff670_raw(this_, value, result_out)
}

///|
pub fn scan_files_to_folder_async_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  storage_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.scan_files_to_folder_async_976053f15113_raw(
    this_, scan_source, storage_folder, result_out,
  )
}

///|
pub fn scan_preview_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  scan_source : Int,
  target_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.scan_preview_to_stream_async_357fc230fb15_raw(
    this_, scan_source, target_stream, result_out,
  )
}

///|
pub fn get_auto_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_configuration_9ac08bef04e5_raw(this_, result_out)
}

///|
pub fn get_default_scan_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_scan_source_b8d9d71a3c37_raw(this_, result_out)
}

///|
pub fn get_default_scan_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_scan_source_b8d9d71a3c37(this_)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_id_4fa06800651e_raw(this_, result_out)
}

///|
pub fn get_feeder_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_feeder_configuration_5925ec00c49f_raw(this_, result_out)
}

///|
pub fn get_flatbed_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_flatbed_configuration_a13cd01e0023_raw(this_, result_out)
}

///|
pub fn is_page_size_supported_raw(
  this_ : @win32_core.RawAddress,
  page_size : Int,
  page_orientation : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_page_size_supported_52202cfcbae5_raw(
    this_, page_size, page_orientation, result_out,
  )
}

///|
pub fn get_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_detect_page_size_913c5f4c2fd7_raw(this_, result_out)
}

///|
pub fn get_can_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_auto_detect_page_size_6bc6f70bc9c3_raw(this_, result_out)
}

///|
pub fn get_can_scan_ahead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_scan_ahead_57cd017e02ed_raw(this_, result_out)
}

///|
pub fn get_can_scan_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_scan_duplex_b3f996421f77_raw(this_, result_out)
}

///|
pub fn get_duplex_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_duplex_b77765fe50c2_raw(this_, result_out)
}

///|
pub fn get_max_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_number_of_pages_8980025a7798_raw(this_, result_out)
}

///|
pub fn get_max_number_of_pages(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_number_of_pages_8980025a7798(this_)
}

///|
pub fn get_page_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_page_orientation_64d762bb41f5_raw(this_, result_out)
}

///|
pub fn get_page_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_page_orientation_64d762bb41f5(this_)
}

///|
pub fn get_page_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_page_size_8eea3011777e_raw(this_, result_out)
}

///|
pub fn get_page_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_page_size_8eea3011777e(this_)
}

///|
pub fn get_page_size_dimensions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_page_size_dimensions_baeb51e3dc9e_raw(this_, result_out)
}

///|
pub fn get_page_size_dimensions(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_page_size_dimensions_baeb51e3dc9e(this_)
}

///|
pub fn get_scan_ahead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scan_ahead_f53ba2757fbb_raw(this_, result_out)
}

///|
pub fn put_auto_detect_page_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_auto_detect_page_size_299a4040c672_raw(this_, value)
}

///|
pub fn put_auto_detect_page_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_detect_page_size_299a4040c672(this_, value)
}

///|
pub fn put_duplex_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_duplex_b2c6f4645d8d_raw(this_, value)
}

///|
pub fn put_duplex(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duplex_b2c6f4645d8d(this_, value)
}

///|
pub fn put_max_number_of_pages_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_max_number_of_pages_74fc17ac815b_raw(this_, value)
}

///|
pub fn put_max_number_of_pages(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_number_of_pages_74fc17ac815b(this_, value)
}

///|
pub fn put_page_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_page_orientation_68c3f2545928_raw(this_, value)
}

///|
pub fn put_page_orientation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_orientation_68c3f2545928(this_, value)
}

///|
pub fn put_page_size_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_page_size_1e319472db97_raw(this_, value)
}

///|
pub fn put_page_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_page_size_1e319472db97(this_, value)
}

///|
pub fn put_scan_ahead_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_scan_ahead_57b87bd1e1aa_raw(this_, value)
}

///|
pub fn put_scan_ahead(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scan_ahead_57b87bd1e1aa(this_, value)
}

///|
pub fn is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_format_supported_88008b169fd5_raw(this_, value, result_out)
}

///|
pub fn get_default_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_format_56c38f135eeb_raw(this_, result_out)
}

///|
pub fn get_default_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_format_56c38f135eeb(this_)
}

///|
pub fn get_format_faee045c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_faee045c15cb_raw(this_, result_out)
}

///|
pub fn get_format_faee045c15(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_faee045c15cb(this_)
}

///|
pub fn put_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_format_75fae843ec69_raw(this_, value)
}

///|
pub fn put_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_75fae843ec69(this_, value)
}

///|
pub fn get_format_4f682aefdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_format_4f682aefdc61_raw(this_, result_out)
}

///|
pub fn get_format_4f682aefdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_format_4f682aefdc61(this_)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_1f81bb60957b_raw(this_, result_out)
}

///|
pub fn get_scanned_files_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scanned_files_1ee8ba54d09a_raw(this_, result_out)
}

///|
pub fn is_auto_cropping_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_auto_cropping_mode_supported_1726cccd1715_raw(
    this_, value, result_out,
  )
}

///|
pub fn is_color_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_color_mode_supported_32164086ecaf_raw(this_, value, result_out)
}

///|
pub fn get_actual_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_resolution_65a9c9f2f164_raw(this_, result_out)
}

///|
pub fn get_actual_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_actual_resolution_65a9c9f2f164(this_)
}

///|
pub fn get_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_auto_cropping_mode_77f333d3620e_raw(this_, result_out)
}

///|
pub fn get_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_auto_cropping_mode_77f333d3620e(this_)
}

///|
pub fn get_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_brightness_6191b0a3222b_raw(this_, result_out)
}

///|
pub fn get_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_brightness_6191b0a3222b(this_)
}

///|
pub fn get_brightness_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_brightness_step_b54bc41c207f_raw(this_, result_out)
}

///|
pub fn get_brightness_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_brightness_step_b54bc41c207f(this_)
}

///|
pub fn get_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_mode_d359a6006afa_raw(this_, result_out)
}

///|
pub fn get_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_mode_d359a6006afa(this_)
}

///|
pub fn get_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_contrast_411e64b3edb7_raw(this_, result_out)
}

///|
pub fn get_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_contrast_411e64b3edb7(this_)
}

///|
pub fn get_contrast_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_contrast_step_96ca297a9e46_raw(this_, result_out)
}

///|
pub fn get_contrast_step(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_contrast_step_96ca297a9e46(this_)
}

///|
pub fn get_default_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_brightness_d3f21524bffa_raw(this_, result_out)
}

///|
pub fn get_default_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_brightness_d3f21524bffa(this_)
}

///|
pub fn get_default_color_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_color_mode_afe81ae83c38_raw(this_, result_out)
}

///|
pub fn get_default_color_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_color_mode_afe81ae83c38(this_)
}

///|
pub fn get_default_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_contrast_15efa5ba2ca0_raw(this_, result_out)
}

///|
pub fn get_default_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_contrast_15efa5ba2ca0(this_)
}

///|
pub fn get_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_desired_resolution_e34673099e5a_raw(this_, result_out)
}

///|
pub fn get_desired_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_desired_resolution_e34673099e5a(this_)
}

///|
pub fn get_max_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_brightness_d3415d6ba3d4_raw(this_, result_out)
}

///|
pub fn get_max_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_brightness_d3415d6ba3d4(this_)
}

///|
pub fn get_max_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_contrast_71aca7b37927_raw(this_, result_out)
}

///|
pub fn get_max_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_contrast_71aca7b37927(this_)
}

///|
pub fn get_max_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_resolution_332a23962ff9_raw(this_, result_out)
}

///|
pub fn get_max_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_resolution_332a23962ff9(this_)
}

///|
pub fn get_max_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_scan_area_b2c93f066087_raw(this_, result_out)
}

///|
pub fn get_max_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_max_scan_area_b2c93f066087(this_)
}

///|
pub fn get_min_brightness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_brightness_4523dd51459a_raw(this_, result_out)
}

///|
pub fn get_min_brightness(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_brightness_4523dd51459a(this_)
}

///|
pub fn get_min_contrast_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_contrast_317a4751e02d_raw(this_, result_out)
}

///|
pub fn get_min_contrast(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_contrast_317a4751e02d(this_)
}

///|
pub fn get_min_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_resolution_df20ea26f9f4_raw(this_, result_out)
}

///|
pub fn get_min_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_resolution_df20ea26f9f4(this_)
}

///|
pub fn get_min_scan_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_scan_area_90a7bc59e6e0_raw(this_, result_out)
}

///|
pub fn get_min_scan_area(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_min_scan_area_90a7bc59e6e0(this_)
}

///|
pub fn get_optical_resolution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_optical_resolution_4af48073c4df_raw(this_, result_out)
}

///|
pub fn get_optical_resolution(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_optical_resolution_4af48073c4df(this_)
}

///|
pub fn get_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_selected_scan_region_7073275caa1e_raw(this_, result_out)
}

///|
pub fn get_selected_scan_region(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_selected_scan_region_7073275caa1e(this_)
}

///|
pub fn put_auto_cropping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_auto_cropping_mode_9e05ac3efa76_raw(this_, value)
}

///|
pub fn put_auto_cropping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_cropping_mode_9e05ac3efa76(this_, value)
}

///|
pub fn put_brightness_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_brightness_fc89ba4f3b8f_raw(this_, value)
}

///|
pub fn put_brightness(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_brightness_fc89ba4f3b8f(this_, value)
}

///|
pub fn put_color_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_color_mode_ea9e7f9ca381_raw(this_, value)
}

///|
pub fn put_color_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_mode_ea9e7f9ca381(this_, value)
}

///|
pub fn put_contrast_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_contrast_1a6065d8f7d6_raw(this_, value)
}

///|
pub fn put_contrast(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_contrast_1a6065d8f7d6(this_, value)
}

///|
pub fn put_desired_resolution_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_desired_resolution_4fc8edde99f9_raw(this_, value)
}

///|
pub fn put_desired_resolution(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_resolution_4fc8edde99f9(this_, value)
}

///|
pub fn put_selected_scan_region_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_selected_scan_region_52a16db1c09a_raw(this_, value)
}

///|
pub fn put_selected_scan_region(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_scan_region_52a16db1c09a(this_, value)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_d7e681be52a9_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_127d280791a7_raw(this_, result_out)
}
