///|
pub fn get_data_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_source_21670ad9835d_raw(this_, result_out)
}

///|
pub fn get_is_fading_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_fading_enabled_0ba9c9bcbd6a_raw(this_, result_out)
}

///|
pub fn get_is_retry_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_retry_enabled_7cda4f81bc1f_raw(this_, result_out)
}

///|
pub fn get_is_transparency_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_transparency_enabled_b01e01a79221_raw(this_, result_out)
}

///|
pub fn get_layer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_layer_1a237fb4732b_raw(this_, result_out)
}

///|
pub fn get_layer(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_layer_1a237fb4732b(this_)
}

///|
pub fn get_tile_pixel_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tile_pixel_size_6919bb96e5d5_raw(this_, result_out)
}

///|
pub fn get_tile_pixel_size(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tile_pixel_size_6919bb96e5d5(this_)
}

///|
pub fn get_visible_ee9403d4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_visible_ee9403d4f101_raw(this_, result_out)
}

///|
pub fn get_z_index_c776050197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_z_index_c77605019776_raw(this_, result_out)
}

///|
pub fn get_z_index_c776050197(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_z_index_c77605019776(this_)
}

///|
pub fn get_zoom_level_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_level_range_cbd681c3c9bf_raw(this_, result_out)
}

///|
pub fn get_zoom_level_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_zoom_level_range_cbd681c3c9bf(this_)
}

///|
pub fn put_allow_overstretch_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_allow_overstretch_3c7889a2aa70_raw(this_, value)
}

///|
pub fn put_allow_overstretch(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allow_overstretch_3c7889a2aa70(this_, value)
}

///|
pub fn put_bounds_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_bounds_d483a5601e72_raw(this_, value)
}

///|
pub fn put_bounds(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bounds_d483a5601e72(this_, value)
}

///|
pub fn put_data_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_source_31cb375a8b0a_raw(this_, value)
}

///|
pub fn put_data_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_source_31cb375a8b0a(this_, value)
}

///|
pub fn put_is_fading_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_fading_enabled_0d1f0712df22_raw(this_, value)
}

///|
pub fn put_is_fading_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_fading_enabled_0d1f0712df22(this_, value)
}

///|
pub fn put_is_retry_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_retry_enabled_b64f0336d7f4_raw(this_, value)
}

///|
pub fn put_is_retry_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_retry_enabled_b64f0336d7f4(this_, value)
}

///|
pub fn put_is_transparency_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_transparency_enabled_c1a1a75adcc4_raw(this_, value)
}

///|
pub fn put_is_transparency_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_transparency_enabled_c1a1a75adcc4(this_, value)
}

///|
pub fn put_layer_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_layer_dae36bd239a1_raw(this_, value)
}

///|
pub fn put_layer(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_layer_dae36bd239a1(this_, value)
}

///|
pub fn put_tile_pixel_size_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tile_pixel_size_48b78c81e0d0_raw(this_, value)
}

///|
pub fn put_tile_pixel_size(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tile_pixel_size_48b78c81e0d0(this_, value)
}

///|
pub fn put_visible_4819874e00_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_visible_4819874e0019_raw(this_, value)
}

///|
pub fn put_visible_4819874e00(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visible_4819874e0019(this_, value)
}

///|
pub fn put_z_index_322baae139_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_z_index_322baae1396b_raw(this_, value)
}

///|
pub fn put_z_index_322baae139(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_z_index_322baae1396b(this_, value)
}

///|
pub fn put_zoom_level_range_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_zoom_level_range_e8b90a46066c_raw(this_, value)
}

///|
pub fn put_zoom_level_range(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_level_range_e8b90a46066c(this_, value)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_e1488b671ab4_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_e1488b671ab4(this_)
}

///|
pub fn play_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.play_cdacedb3385b_raw(this_)
}

///|
pub fn play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_cdacedb3385b(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_9d408d8f77b6_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_9d408d8f77b6(this_)
}

///|
pub fn get_animation_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_animation_state_930aeb930088_raw(this_, result_out)
}

///|
pub fn get_animation_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_animation_state_930aeb930088(this_)
}

///|
pub fn get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_auto_play_5c39d2a83223_raw(this_, result_out)
}

///|
pub fn get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_count_0c2757c5221b_raw(this_, result_out)
}

///|
pub fn get_frame_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_count_0c2757c5221b(this_)
}

///|
pub fn get_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_frame_duration_105e7818a146_raw(this_, result_out)
}

///|
pub fn get_frame_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_frame_duration_105e7818a146(this_)
}

///|
pub fn put_auto_play_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_auto_play_f9f412c3cfac_raw(this_, value)
}

///|
pub fn put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_play_f9f412c3cfac(this_, value)
}

///|
pub fn put_frame_count_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_frame_count_7e6af21c0bf4_raw(this_, value)
}

///|
pub fn put_frame_count(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frame_count_7e6af21c0bf4(this_, value)
}

///|
pub fn put_frame_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_frame_duration_a9a4c5038157_raw(this_, value)
}

///|
pub fn put_frame_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frame_duration_a9a4c5038157(this_, value)
}

///|
pub fn create_instance_53d41ce1f9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_53d41ce1f994_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_data_source_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_data_source_86d419633df4_raw(
    this_, data_source, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_data_source_and_zoom_range_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_data_source_and_zoom_range_044063359cc8_raw(
    this_, data_source, zoom_level_range, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_with_data_source_zoom_range_and_bounds_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_data_source_zoom_range_and_bounds_b333b9a09f52_raw(
    this_, data_source, zoom_level_range, bounds, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn create_instance_with_data_source_zoom_range_bounds_and_tile_size_raw(
  this_ : @win32_core.RawAddress,
  data_source : @win32_core.RawAddress,
  zoom_level_range : Bytes,
  bounds : @win32_core.RawAddress,
  tile_size_in_pixels : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_data_source_zoom_range_bounds_and_tile_size_bf39d45b0587_raw(
    this_, data_source, zoom_level_range, bounds, tile_size_in_pixels, base_interface,
    inner_interface, result_out,
  )
}

///|
pub fn get_allow_overstretch_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_allow_overstretch_property_107f99aa8478_raw(this_, result_out)
}

///|
pub fn get_bounds_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bounds_property_4307874a7e0b_raw(this_, result_out)
}

///|
pub fn get_data_source_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_source_property_1fbefcd0e2b3_raw(this_, result_out)
}

///|
pub fn get_is_fading_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_fading_enabled_property_425564f75b32_raw(this_, result_out)
}

///|
pub fn get_is_retry_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_retry_enabled_property_7a3e424a2169_raw(this_, result_out)
}

///|
pub fn get_is_transparency_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_transparency_enabled_property_bed2b3e26771_raw(
    this_, result_out,
  )
}

///|
pub fn get_layer_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_layer_property_d50de15b29c4_raw(this_, result_out)
}

///|
pub fn get_tile_pixel_size_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tile_pixel_size_property_d93d0cb19f8a_raw(this_, result_out)
}

///|
pub fn get_visible_property_3c56f8558f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visible_property_3c56f8558fb2_raw(this_, result_out)
}

///|
pub fn get_z_index_property_51a6d4e19a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_z_index_property_51a6d4e19ab3_raw(this_, result_out)
}

///|
pub fn get_zoom_level_range_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_level_range_property_cc1832cd656e_raw(this_, result_out)
}

///|
pub fn get_animation_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_animation_state_property_5272e08a6cef_raw(this_, result_out)
}

///|
pub fn get_auto_play_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_auto_play_property_001ad2c082e2_raw(this_, result_out)
}

///|
pub fn get_frame_count_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_count_property_94b2b6f3b9ef_raw(this_, result_out)
}

///|
pub fn get_frame_duration_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_duration_property_426a86479607_raw(this_, result_out)
}

///|
pub fn get_deferral_ed326ac0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_ed326ac0ed37_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_59ffc934e555_raw(this_, result_out)
}

///|
pub fn put_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_uri_5810114d1fd0_raw(this_, value)
}

///|
pub fn put_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_uri_5810114d1fd0(this_, value)
}

///|
pub fn complete_ac362453c5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_ac362453c563_raw(this_)
}

///|
pub fn complete_ac362453c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_ac362453c563(this_)
}

///|
pub fn get_request_e6e104423b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_e6e104423b25_raw(this_, result_out)
}

///|
pub fn get_x_95ec6cf96e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_x_95ec6cf96e01_raw(this_, result_out)
}

///|
pub fn get_x_95ec6cf96e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_x_95ec6cf96e01(this_)
}

///|
pub fn get_y_d0c685a7e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_y_d0c685a7e43e_raw(this_, result_out)
}

///|
pub fn get_y_d0c685a7e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_y_d0c685a7e43e(this_)
}

///|
pub fn get_zoom_level_8b9c1e5b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_level_8b9c1e5b1722_raw(this_, result_out)
}

///|
pub fn get_zoom_level_8b9c1e5b17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_level_8b9c1e5b1722(this_)
}

///|
pub fn get_frame_index_2dcf0b9128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_index_2dcf0b912865_raw(this_, result_out)
}

///|
pub fn get_frame_index_2dcf0b9128(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_index_2dcf0b912865(this_)
}

///|
pub fn get_address_text_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_address_text_visible_a885a4266a56_raw(this_, result_out)
}

///|
pub fn get_cursor_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cursor_visible_ff0f15c11a3c_raw(this_, result_out)
}

///|
pub fn get_exit_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_exit_button_visible_c49ed1e6f09b_raw(this_, result_out)
}

///|
pub fn get_overview_map_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_overview_map_visible_c7d184e5e655_raw(this_, result_out)
}

///|
pub fn get_street_labels_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_street_labels_visible_29ba64ee5857_raw(this_, result_out)
}

///|
pub fn get_zoom_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_buttons_visible_65f50f059072_raw(this_, result_out)
}

///|
pub fn put_address_text_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_address_text_visible_ec5d0d6c219b_raw(this_, value)
}

///|
pub fn put_address_text_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_address_text_visible_ec5d0d6c219b(this_, value)
}

///|
pub fn put_cursor_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cursor_visible_61f91cc2a78b_raw(this_, value)
}

///|
pub fn put_cursor_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cursor_visible_61f91cc2a78b(this_, value)
}

///|
pub fn put_exit_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_exit_button_visible_e79b2e08740a_raw(this_, value)
}

///|
pub fn put_exit_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exit_button_visible_e79b2e08740a(this_, value)
}

///|
pub fn put_overview_map_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_overview_map_visible_e748735efc96_raw(this_, value)
}

///|
pub fn put_overview_map_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overview_map_visible_e748735efc96(this_, value)
}

///|
pub fn put_street_labels_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_street_labels_visible_840ab5412720_raw(this_, value)
}

///|
pub fn put_street_labels_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_street_labels_visible_840ab5412720(this_, value)
}

///|
pub fn put_zoom_buttons_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_zoom_buttons_visible_025d9634bd1e_raw(this_, value)
}

///|
pub fn put_zoom_buttons_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_buttons_visible_025d9634bd1e(this_, value)
}

///|
pub fn create_instance_with_panorama_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_panorama_d25c9446c517_raw(
    this_, panorama, result_out,
  )
}

///|
pub fn create_instance_with_panorama_heading_pitch_and_field_of_view_raw(
  this_ : @win32_core.RawAddress,
  panorama : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_raw(
    this_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
pub fn get_location_f11c080e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_location_f11c080e95b0_raw(this_, result_out)
}

///|
pub fn find_nearby_async_8c9c3bc4c6_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_nearby_async_8c9c3bc4c6af_raw(this_, location, result_out)
}

///|
pub fn find_nearby_async_ee71bf1506_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  radius_in_meters : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_nearby_async_ee71bf150667_raw(
    this_, location, radius_in_meters, result_out,
  )
}
