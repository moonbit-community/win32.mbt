///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_50b5bd4e0b41_raw(this_, sender, e)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_50b5bd4e0b41(this_, sender, e)
}

///|
pub fn play_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_d9557eaff4c2_raw(this_)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_d9557eaff4c2(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_79a10b4bbafd_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_79a10b4bbafd(this_)
}

///|
pub fn add_download_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_progress_9558ef341491_raw(this_, handler, result_out)
}

///|
pub fn add_download_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_progress_9558ef341491(this_, handler)
}

///|
pub fn add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_failed_1c4b415ca45c_raw(this_, handler, result_out)
}

///|
pub fn add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_failed_1c4b415ca45c(this_, handler)
}

///|
pub fn add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_opened_ad8190481144_raw(this_, handler, result_out)
}

///|
pub fn add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_opened_ad8190481144(this_, handler)
}

///|
pub fn get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_play_c4c418958ea9_raw(this_, result_out)
}

///|
pub fn get_create_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_create_options_37df022af96d_raw(this_, result_out)
}

///|
pub fn get_create_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_create_options_37df022af96d(this_)
}

///|
pub fn get_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_height_388bb895d37d_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_height_388bb895d37d(this_)
}

///|
pub fn get_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_type_eee14c00993d_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_type_eee14c00993d(this_)
}

///|
pub fn get_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_width_ef295e694924_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_width_ef295e694924(this_)
}

///|
pub fn get_is_animated_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_animated_bitmap_fc272cdb2051_raw(this_, result_out)
}

///|
pub fn get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playing_a1a4eb1f6a81_raw(this_, result_out)
}

///|
pub fn get_uri_source_454427d5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_454427d5bb3f_raw(this_, result_out)
}

///|
pub fn put_auto_play_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_auto_play_e6216f5bedf6_raw(this_, value)
}

///|
pub fn put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_play_e6216f5bedf6(this_, value)
}

///|
pub fn put_create_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_create_options_994e15ca1695_raw(this_, value)
}

///|
pub fn put_create_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_create_options_994e15ca1695(this_, value)
}

///|
pub fn put_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_height_dbecd1a0d932_raw(this_, value)
}

///|
pub fn put_decode_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_height_dbecd1a0d932(this_, value)
}

///|
pub fn put_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_type_c738c4f456f0_raw(this_, value)
}

///|
pub fn put_decode_pixel_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_type_c738c4f456f0(this_, value)
}

///|
pub fn put_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_width_a2f4cbff95f0_raw(this_, value)
}

///|
pub fn put_decode_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_width_a2f4cbff95f0(this_, value)
}

///|
pub fn put_uri_source_2e8ed19e65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_source_2e8ed19e6583_raw(this_, value)
}

///|
pub fn put_uri_source_2e8ed19e65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_source_2e8ed19e6583(this_, value)
}

///|
pub fn remove_download_progress_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_progress_2607b2bcd7ad_raw(this_, token)
}

///|
pub fn remove_download_progress(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_progress_2607b2bcd7ad(this_, token)
}

///|
pub fn remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_failed_ecdd274ea407_raw(this_, token)
}

///|
pub fn remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_failed_ecdd274ea407(this_, token)
}

///|
pub fn remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_opened_e6f58d08fa7e_raw(this_, token)
}

///|
pub fn remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_opened_e6f58d08fa7e(this_, token)
}

///|
pub fn create_instance_with_uri_source_02906ffbcb_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_source_02906ffbcb22_raw(
    this_, uri_source, result_out,
  )
}

///|
pub fn get_auto_play_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_play_property_cb7b2ac26e54_raw(this_, result_out)
}

///|
pub fn get_create_options_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_create_options_property_1ac5343be0f3_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_height_property_c12eec541ef0_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_type_property_316d9ff63555_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_width_property_6c19410d84c2_raw(this_, result_out)
}

///|
pub fn get_is_animated_bitmap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_animated_bitmap_property_a5bc2fdee14a_raw(this_, result_out)
}

///|
pub fn get_is_playing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_playing_property_a8cb6d367e90_raw(this_, result_out)
}

///|
pub fn get_uri_source_property_6ea71d000b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_property_6ea71d000b53_raw(this_, result_out)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_ca5b356cf4c6_raw(this_, stream_source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_ca5b356cf4c6(this_, stream_source)
}

///|
pub fn set_source_async_b40a3791ea_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_source_async_b40a3791ea9f_raw(this_, stream_source, result_out)
}

///|
pub fn get_pixel_height_d60be7c027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_height_d60be7c0279a_raw(this_, result_out)
}

///|
pub fn get_pixel_height_d60be7c027(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_height_d60be7c0279a(this_)
}

///|
pub fn get_pixel_width_43acc6fbf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_width_43acc6fbf8ad_raw(this_, result_out)
}

///|
pub fn get_pixel_width_43acc6fbf8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_width_43acc6fbf8ad(this_)
}

///|
pub fn create_instance_c8fe5fc0b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_c8fe5fc0b274_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_pixel_height_property_130087d53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_height_property_130087d53cf7_raw(this_, result_out)
}

///|
pub fn get_pixel_width_property_11cc068b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_width_property_11cc068b4100_raw(this_, result_out)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_progress_862bafc0bab3_raw(this_, result_out)
}

///|
pub fn get_progress(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_progress_862bafc0bab3(this_)
}

///|
pub fn put_progress_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_progress_880e20f914ac_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_880e20f914ac(this_, value)
}

///|
pub fn get_pixels_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixels_async_2205dab58045_raw(this_, result_out)
}

///|
pub fn render_async_87d9598493_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_async_87d959849319_raw(this_, element, result_out)
}

///|
pub fn render_async_6fb5d3d18b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_async_6fb5d3d18ba2_raw(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn get_pixel_height_aa70b0c2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_height_aa70b0c2d81a_raw(this_, result_out)
}

///|
pub fn get_pixel_height_aa70b0c2d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_height_aa70b0c2d81a(this_)
}

///|
pub fn get_pixel_width_9994c96718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_width_9994c9671876_raw(this_, result_out)
}

///|
pub fn get_pixel_width_9994c96718(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_width_9994c9671876(this_)
}

///|
pub fn get_pixel_height_property_0a9f0d8df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_height_property_0a9f0d8df90d_raw(this_, result_out)
}

///|
pub fn get_pixel_width_property_aef2abd56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_width_property_aef2abd56aa6_raw(this_, result_out)
}

///|
pub fn set_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_bitmap_async_8b6d08be1137_raw(this_, software_bitmap, result_out)
}

///|
pub fn create_instance_with_dimensions_e941d70bb7_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_e941d70bb770_raw(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_dimensions_and_opacity_10cb1d6ff0_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_and_opacity_10cb1d6ff059_raw(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn set_source_async_74249091c5_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_source_async_74249091c5c2_raw(this_, stream_source, result_out)
}

///|
pub fn add_open_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_open_failed_540e312288f3_raw(this_, handler, result_out)
}

///|
pub fn add_open_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_open_failed_540e312288f3(this_, handler)
}

///|
pub fn add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_opened_74917766cefd_raw(this_, handler, result_out)
}

///|
pub fn add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_opened_74917766cefd(this_, handler)
}

///|
pub fn get_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterize_pixel_height_c9be86ac220f_raw(this_, result_out)
}

///|
pub fn get_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterize_pixel_width_6ae0b873ecc0_raw(this_, result_out)
}

///|
pub fn get_uri_source_c6f879ec5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_c6f879ec5a35_raw(this_, result_out)
}

///|
pub fn put_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rasterize_pixel_height_c58a98a6afd9_raw(this_, value)
}

///|
pub fn put_rasterize_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rasterize_pixel_height_c58a98a6afd9(this_, value)
}

///|
pub fn put_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rasterize_pixel_width_4fc2cd97e33a_raw(this_, value)
}

///|
pub fn put_rasterize_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rasterize_pixel_width_4fc2cd97e33a(this_, value)
}

///|
pub fn put_uri_source_db6381dbc6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_source_db6381dbc6ca_raw(this_, value)
}

///|
pub fn put_uri_source_db6381dbc6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_source_db6381dbc6ca(this_, value)
}

///|
pub fn remove_open_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_open_failed_bb255b3789b0_raw(this_, token)
}

///|
pub fn remove_open_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_open_failed_bb255b3789b0(this_, token)
}

///|
pub fn remove_opened_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_opened_b18ac28904a9_raw(this_, token)
}

///|
pub fn remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_opened_b18ac28904a9(this_, token)
}

///|
pub fn create_instance_104831e8e7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_104831e8e761_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_uri_source_0d6a00f1bf_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_source_0d6a00f1bf0b_raw(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_99be82fe7562_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_99be82fe7562(this_)
}

///|
pub fn get_rasterize_pixel_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rasterize_pixel_height_property_06f98376046b_raw(this_, result_out)
}

///|
pub fn get_rasterize_pixel_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rasterize_pixel_width_property_a86b6b9a7267_raw(this_, result_out)
}

///|
pub fn get_uri_source_property_ed01090447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_property_ed01090447b8_raw(this_, result_out)
}

///|
pub fn create_instance_with_dimensions_ad3840cd70_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_ad3840cd709f_raw(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn create_instance_with_dimensions_and_opacity_d07fe0fce6_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_and_opacity_d07fe0fce60a_raw(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
pub fn invalidate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_bc3b54052032_raw(this_)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_bc3b54052032(this_)
}

///|
pub fn get_pixel_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_buffer_63a94de5de63_raw(this_, result_out)
}

///|
pub fn create_instance_with_dimensions_12eb601b60_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_12eb601b60df_raw(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn create_instance_4ceeb852af_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4ceeb852af1f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_run_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  @owner.on_run_d9d3439d8580_raw(this_, task_instance)
}

///|
pub fn on_run(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_run_d9d3439d8580(this_, task_instance)
}
