///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_736bfbfeb1a0_raw(this_, sender, e)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_736bfbfeb1a0(this_, sender, e)
}

///|
pub fn add_download_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_download_progress_f897b8f5e78b_raw(this_, handler, result_out)
}

///|
pub fn add_download_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_download_progress_f897b8f5e78b(this_, handler)
}

///|
pub fn add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_failed_0627c76bbf8a_raw(this_, handler, result_out)
}

///|
pub fn add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_failed_0627c76bbf8a(this_, handler)
}

///|
pub fn add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_image_opened_a0c193a3155d_raw(this_, handler, result_out)
}

///|
pub fn add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_image_opened_a0c193a3155d(this_, handler)
}

///|
pub fn get_create_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_create_options_a987d56d00ee_raw(this_, result_out)
}

///|
pub fn get_create_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_create_options_a987d56d00ee(this_)
}

///|
pub fn get_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_height_e7e61db4a0ee_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_height_e7e61db4a0ee(this_)
}

///|
pub fn get_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_width_649183633265_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_width_649183633265(this_)
}

///|
pub fn get_uri_source_c493efb8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_c493efb8d9dd_raw(this_, result_out)
}

///|
pub fn put_create_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_create_options_5b1258f56465_raw(this_, value)
}

///|
pub fn put_create_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_create_options_5b1258f56465(this_, value)
}

///|
pub fn put_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_height_b24cc29d2958_raw(this_, value)
}

///|
pub fn put_decode_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_height_b24cc29d2958(this_, value)
}

///|
pub fn put_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_width_04f7a8c78002_raw(this_, value)
}

///|
pub fn put_decode_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_width_04f7a8c78002(this_, value)
}

///|
pub fn put_uri_source_6a62b002ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_source_6a62b002ff7b_raw(this_, value)
}

///|
pub fn put_uri_source_6a62b002ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_source_6a62b002ff7b(this_, value)
}

///|
pub fn remove_download_progress_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_download_progress_f1386b85ed8a_raw(this_, token)
}

///|
pub fn remove_download_progress(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_download_progress_f1386b85ed8a(this_, token)
}

///|
pub fn remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_failed_97a36a2ab83f_raw(this_, token)
}

///|
pub fn remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_failed_97a36a2ab83f(this_, token)
}

///|
pub fn remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_image_opened_b9f3b0e925aa_raw(this_, token)
}

///|
pub fn remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_image_opened_b9f3b0e925aa(this_, token)
}

///|
pub fn get_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_decode_pixel_type_15029c2a2970_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_decode_pixel_type_15029c2a2970(this_)
}

///|
pub fn put_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_decode_pixel_type_de645918ba79_raw(this_, value)
}

///|
pub fn put_decode_pixel_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_decode_pixel_type_de645918ba79(this_, value)
}

///|
pub fn play_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_db52c344d1fa_raw(this_)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_db52c344d1fa(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_01ff98720dee_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_01ff98720dee(this_)
}

///|
pub fn get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_play_c4587eb01fb7_raw(this_, result_out)
}

///|
pub fn get_is_animated_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_animated_bitmap_8321cc65dd47_raw(this_, result_out)
}

///|
pub fn get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_playing_7ac3699f8fea_raw(this_, result_out)
}

///|
pub fn put_auto_play_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_auto_play_4c89ffb51359_raw(this_, value)
}

///|
pub fn put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_play_4c89ffb51359(this_, value)
}

///|
pub fn create_instance_with_uri_source_dde6a5103a_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_source_dde6a5103a1a_raw(
    this_, uri_source, result_out,
  )
}

///|
pub fn get_create_options_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_create_options_property_e1f5f95dbf63_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_height_property_3a24434e9816_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_width_property_acdc231d679c_raw(this_, result_out)
}

///|
pub fn get_uri_source_property_e2a7cb2b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_property_e2a7cb2b10fb_raw(this_, result_out)
}

///|
pub fn get_decode_pixel_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_decode_pixel_type_property_1ed99cf5d351_raw(this_, result_out)
}

///|
pub fn get_auto_play_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_play_property_aef953160b77_raw(this_, result_out)
}

///|
pub fn get_is_animated_bitmap_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_animated_bitmap_property_b9611602bfda_raw(this_, result_out)
}

///|
pub fn get_is_playing_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_playing_property_fe9fa319f722_raw(this_, result_out)
}

///|
pub fn set_source_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  @owner.set_source_ca417c954d75_raw(this_, stream_source)
}

///|
pub fn set_source(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_ca417c954d75(this_, stream_source)
}

///|
pub fn set_source_async_928e4b8508_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_source_async_928e4b8508e6_raw(this_, stream_source, result_out)
}

///|
pub fn get_pixel_height_951c1d5113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_height_951c1d511341_raw(this_, result_out)
}

///|
pub fn get_pixel_height_951c1d5113(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_height_951c1d511341(this_)
}

///|
pub fn get_pixel_width_83970ffffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_width_83970ffffa74_raw(this_, result_out)
}

///|
pub fn get_pixel_width_83970ffffa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_width_83970ffffa74(this_)
}

///|
pub fn create_instance_002d0b7643_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_002d0b7643f9_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_pixel_height_property_803759eb68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_height_property_803759eb6857_raw(this_, result_out)
}

///|
pub fn get_pixel_width_property_8de1a7bcbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_width_property_8de1a7bcbb85_raw(this_, result_out)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_progress_41e1a3aa9859_raw(this_, result_out)
}

///|
pub fn get_progress(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_progress_41e1a3aa9859(this_)
}

///|
pub fn put_progress_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_progress_814ac374e51b_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_814ac374e51b(this_, value)
}

///|
pub fn get_pixels_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixels_async_8085c481e074_raw(this_, result_out)
}

///|
pub fn render_async_97bba80b16_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_async_97bba80b16c5_raw(this_, element, result_out)
}

///|
pub fn render_async_14d4dff7a0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.render_async_14d4dff7a01e_raw(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
pub fn get_pixel_height_4fb3b22d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_height_4fb3b22d5512_raw(this_, result_out)
}

///|
pub fn get_pixel_height_4fb3b22d55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_height_4fb3b22d5512(this_)
}

///|
pub fn get_pixel_width_18a435dace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pixel_width_18a435dacecd_raw(this_, result_out)
}

///|
pub fn get_pixel_width_18a435dace(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pixel_width_18a435dacecd(this_)
}

///|
pub fn get_pixel_height_property_84c48bce29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_height_property_84c48bce29e0_raw(this_, result_out)
}

///|
pub fn get_pixel_width_property_633655b6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_width_property_633655b6b904_raw(this_, result_out)
}

///|
pub fn set_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_bitmap_async_d3ac8080137b_raw(this_, software_bitmap, result_out)
}

///|
pub fn create_instance_with_dimensions_2e2429f8e9_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_2e2429f8e9fe_raw(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_dimensions_and_opacity_8482cb1bf7_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_and_opacity_8482cb1bf7bd_raw(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn set_source_async_617525538d_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.set_source_async_617525538d21_raw(this_, stream_source, result_out)
}

///|
pub fn add_open_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_open_failed_a00c3708fc49_raw(this_, handler, result_out)
}

///|
pub fn add_open_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_open_failed_a00c3708fc49(this_, handler)
}

///|
pub fn add_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_opened_76a58d3761f8_raw(this_, handler, result_out)
}

///|
pub fn add_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_opened_76a58d3761f8(this_, handler)
}

///|
pub fn get_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterize_pixel_height_962b7bea77b0_raw(this_, result_out)
}

///|
pub fn get_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_rasterize_pixel_width_f112e4637e07_raw(this_, result_out)
}

///|
pub fn get_uri_source_5e664cec65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_5e664cec6556_raw(this_, result_out)
}

///|
pub fn put_rasterize_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rasterize_pixel_height_dbaf34d21cef_raw(this_, value)
}

///|
pub fn put_rasterize_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rasterize_pixel_height_dbaf34d21cef(this_, value)
}

///|
pub fn put_rasterize_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_rasterize_pixel_width_3f01a7420109_raw(this_, value)
}

///|
pub fn put_rasterize_pixel_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rasterize_pixel_width_3f01a7420109(this_, value)
}

///|
pub fn put_uri_source_7d4b5547a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_source_7d4b5547a3b9_raw(this_, value)
}

///|
pub fn put_uri_source_7d4b5547a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_source_7d4b5547a3b9(this_, value)
}

///|
pub fn remove_open_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_open_failed_da7650ecef1f_raw(this_, token)
}

///|
pub fn remove_open_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_open_failed_da7650ecef1f(this_, token)
}

///|
pub fn remove_opened_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_opened_119186fdc942_raw(this_, token)
}

///|
pub fn remove_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_opened_119186fdc942(this_, token)
}

///|
pub fn create_instance_80a7f85c84_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_80a7f85c8446_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_uri_source_19a9f9fc32_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_uri_source_19a9f9fc32d1_raw(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_737f09a3db69_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_737f09a3db69(this_)
}

///|
pub fn get_rasterize_pixel_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rasterize_pixel_height_property_b3ae91162f9f_raw(this_, result_out)
}

///|
pub fn get_rasterize_pixel_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rasterize_pixel_width_property_5f1e35615414_raw(this_, result_out)
}

///|
pub fn get_uri_source_property_1cb01a3f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_source_property_1cb01a3f1847_raw(this_, result_out)
}

///|
pub fn create_instance_with_dimensions_f3f277ee2f_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_f3f277ee2fcc_raw(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn create_instance_with_dimensions_and_opacity_e684167564_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_and_opacity_e68416756488_raw(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
pub fn invalidate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_244d54940ec5_raw(this_)
}

///|
pub fn invalidate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_244d54940ec5(this_)
}

///|
pub fn get_pixel_buffer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pixel_buffer_30d71e217665_raw(this_, result_out)
}

///|
pub fn create_instance_with_dimensions_127a701cd2_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_dimensions_127a701cd256_raw(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
pub fn create_instance_52aca53d6e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_52aca53d6ed3_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_run_raw(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Int {
  @owner.on_run_6024fa8d15b0_raw(this_, task_instance)
}

///|
pub fn on_run(
  this_ : @win32_core.RawAddress,
  task_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_run_6024fa8d15b0(this_, task_instance)
}
