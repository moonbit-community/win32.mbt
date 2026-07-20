///|
pub fn get_value_1fd0aefba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_1fd0aefba99f_raw(this_, result_out)
}

///|
pub fn put_cancel_5498c64a1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_5498c64a1cc2_raw(this_, value)
}

///|
pub fn put_cancel_5498c64a1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_5498c64a1cc2(this_, value)
}

///|
pub fn get_new_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_new_color_45795bb87ea0_raw(this_, result_out)
}

///|
pub fn get_new_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_new_color_45795bb87ea0(this_)
}

///|
pub fn get_old_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_old_color_15da4a35c4bf_raw(this_, result_out)
}

///|
pub fn get_old_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_old_color_15da4a35c4bf(this_)
}

///|
pub fn add_color_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_color_changed_257f4aec054a_raw(this_, handler, result_out)
}

///|
pub fn add_color_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_color_changed_257f4aec054a(this_, handler)
}

///|
pub fn get_color_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_color_241373e710e3_raw(this_, result_out)
}

///|
pub fn get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_color_241373e710e3(this_)
}

///|
pub fn get_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_spectrum_components_824e743c6734_raw(this_, result_out)
}

///|
pub fn get_color_spectrum_components(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_spectrum_components_824e743c6734(this_)
}

///|
pub fn get_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_color_spectrum_shape_5459af72ffe4_raw(this_, result_out)
}

///|
pub fn get_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_color_spectrum_shape_5459af72ffe4(this_)
}

///|
pub fn get_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_alpha_enabled_500d6a6def1b_raw(this_, result_out)
}

///|
pub fn get_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_alpha_slider_visible_661b571653f8_raw(this_, result_out)
}

///|
pub fn get_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_alpha_text_input_visible_f3ffcdc15f1f_raw(this_, result_out)
}

///|
pub fn get_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_channel_text_input_visible_48309da96e6a_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_preview_visible_c9b91a6b24ce_raw(this_, result_out)
}

///|
pub fn get_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_slider_visible_0c0406be5c5f_raw(this_, result_out)
}

///|
pub fn get_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_spectrum_visible_d06fd7a81b07_raw(this_, result_out)
}

///|
pub fn get_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hex_input_visible_291b342ed56a_raw(this_, result_out)
}

///|
pub fn get_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_more_button_visible_574c2f281799_raw(this_, result_out)
}

///|
pub fn get_max_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_hue_528f5cbde285_raw(this_, result_out)
}

///|
pub fn get_max_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_hue_528f5cbde285(this_)
}

///|
pub fn get_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_saturation_c47844d4d05e_raw(this_, result_out)
}

///|
pub fn get_max_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_saturation_c47844d4d05e(this_)
}

///|
pub fn get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_value_f6c9b25795bd_raw(this_, result_out)
}

///|
pub fn get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_value_f6c9b25795bd(this_)
}

///|
pub fn get_min_hue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_hue_0a79eeaa9e76_raw(this_, result_out)
}

///|
pub fn get_min_hue(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_hue_0a79eeaa9e76(this_)
}

///|
pub fn get_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_saturation_829f7ba44d46_raw(this_, result_out)
}

///|
pub fn get_min_saturation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_saturation_829f7ba44d46(this_)
}

///|
pub fn get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_value_0c7ef92bd57d_raw(this_, result_out)
}

///|
pub fn get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_value_0c7ef92bd57d(this_)
}

///|
pub fn get_previous_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_color_79983f3c9ea2_raw(this_, result_out)
}

///|
pub fn put_color_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_color_9f7ec2a65c8f_raw(this_, value)
}

///|
pub fn put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_9f7ec2a65c8f(this_, value)
}

///|
pub fn put_color_spectrum_components_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_spectrum_components_d6b7e57641c8_raw(this_, value)
}

///|
pub fn put_color_spectrum_components(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_spectrum_components_d6b7e57641c8(this_, value)
}

///|
pub fn put_color_spectrum_shape_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_color_spectrum_shape_b74581895c7f_raw(this_, value)
}

///|
pub fn put_color_spectrum_shape(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_spectrum_shape_b74581895c7f(this_, value)
}

///|
pub fn put_is_alpha_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_alpha_enabled_298e5179397e_raw(this_, value)
}

///|
pub fn put_is_alpha_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_alpha_enabled_298e5179397e(this_, value)
}

///|
pub fn put_is_alpha_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_alpha_slider_visible_97557f97dba2_raw(this_, value)
}

///|
pub fn put_is_alpha_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_alpha_slider_visible_97557f97dba2(this_, value)
}

///|
pub fn put_is_alpha_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_alpha_text_input_visible_a2d2761d5d40_raw(this_, value)
}

///|
pub fn put_is_alpha_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_alpha_text_input_visible_a2d2761d5d40(this_, value)
}

///|
pub fn put_is_color_channel_text_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_channel_text_input_visible_d11fe4540d1d_raw(this_, value)
}

///|
pub fn put_is_color_channel_text_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_channel_text_input_visible_d11fe4540d1d(this_, value)
}

///|
pub fn put_is_color_preview_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_preview_visible_ae08cd40155f_raw(this_, value)
}

///|
pub fn put_is_color_preview_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_preview_visible_ae08cd40155f(this_, value)
}

///|
pub fn put_is_color_slider_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_slider_visible_d062d12f00c7_raw(this_, value)
}

///|
pub fn put_is_color_slider_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_slider_visible_d062d12f00c7(this_, value)
}

///|
pub fn put_is_color_spectrum_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_spectrum_visible_cf071dbf5c97_raw(this_, value)
}

///|
pub fn put_is_color_spectrum_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_spectrum_visible_cf071dbf5c97(this_, value)
}

///|
pub fn put_is_hex_input_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_hex_input_visible_c268dc0c92ea_raw(this_, value)
}

///|
pub fn put_is_hex_input_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_hex_input_visible_c268dc0c92ea(this_, value)
}

///|
pub fn put_is_more_button_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_more_button_visible_7c5bd48cf133_raw(this_, value)
}

///|
pub fn put_is_more_button_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_more_button_visible_7c5bd48cf133(this_, value)
}

///|
pub fn put_max_hue_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_max_hue_a2508d626c9b_raw(this_, value)
}

///|
pub fn put_max_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_hue_a2508d626c9b(this_, value)
}

///|
pub fn put_max_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_saturation_b6d466d1de73_raw(this_, value)
}

///|
pub fn put_max_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_saturation_b6d466d1de73(this_, value)
}

///|
pub fn put_max_value_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_max_value_cbd4eceeaca6_raw(this_, value)
}

///|
pub fn put_max_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_value_cbd4eceeaca6(this_, value)
}

///|
pub fn put_min_hue_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_min_hue_3a716b4e2cc8_raw(this_, value)
}

///|
pub fn put_min_hue(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_hue_3a716b4e2cc8(this_, value)
}

///|
pub fn put_min_saturation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_min_saturation_5b46d5e57cd6_raw(this_, value)
}

///|
pub fn put_min_saturation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_saturation_5b46d5e57cd6(this_, value)
}

///|
pub fn put_min_value_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_min_value_768c2e2a2e7f_raw(this_, value)
}

///|
pub fn put_min_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_value_768c2e2a2e7f(this_, value)
}

///|
pub fn put_previous_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_previous_color_758de1a03d17_raw(this_, value)
}

///|
pub fn put_previous_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_previous_color_758de1a03d17(this_, value)
}

///|
pub fn remove_color_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_color_changed_bd1edb8e7b41_raw(this_, token)
}

///|
pub fn remove_color_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_color_changed_bd1edb8e7b41(this_, token)
}

///|
pub fn create_instance_696d5eed9e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_696d5eed9ec3_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_property_84ac5b835c66_raw(this_, result_out)
}

///|
pub fn get_color_spectrum_components_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_spectrum_components_property_42d600e4ccd7_raw(
    this_, result_out,
  )
}

///|
pub fn get_color_spectrum_shape_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_color_spectrum_shape_property_b990ea865a9d_raw(this_, result_out)
}

///|
pub fn get_is_alpha_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_alpha_enabled_property_4dc9ad71c944_raw(this_, result_out)
}

///|
pub fn get_is_alpha_slider_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_alpha_slider_visible_property_4618dbc62f1e_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_alpha_text_input_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_alpha_text_input_visible_property_cd8b4c59dfb2_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_channel_text_input_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_channel_text_input_visible_property_413bfe7f5cda_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_preview_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_preview_visible_property_2ac9df6e0ca7_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_slider_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_slider_visible_property_5d90142a2bce_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_color_spectrum_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_spectrum_visible_property_410c359ca0be_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_hex_input_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_hex_input_visible_property_a2605b559df4_raw(this_, result_out)
}

///|
pub fn get_is_more_button_visible_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_more_button_visible_property_226d56451f3c_raw(this_, result_out)
}

///|
pub fn get_max_hue_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_hue_property_0926ab31ed4e_raw(this_, result_out)
}

///|
pub fn get_max_saturation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_saturation_property_296de55a1448_raw(this_, result_out)
}

///|
pub fn get_max_value_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_value_property_49e2e2ced277_raw(this_, result_out)
}

///|
pub fn get_min_hue_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_hue_property_7ec09d9b91ab_raw(this_, result_out)
}

///|
pub fn get_min_saturation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_saturation_property_3affb846889a_raw(this_, result_out)
}

///|
pub fn get_min_value_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_value_property_aaffbeaf3589_raw(this_, result_out)
}

///|
pub fn get_previous_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_previous_color_property_e0ae05ce9279_raw(this_, result_out)
}

///|
pub fn get_actual_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_width_7919333dc015_raw(this_, result_out)
}

///|
pub fn get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_width_374479c68d63_raw(this_, result_out)
}

///|
pub fn get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_width_040ef5657890_raw(this_, result_out)
}

///|
pub fn get_width_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_width_fc5df08fb28c_raw(this_, result_out)
}

///|
pub fn get_width(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_width_fc5df08fb28c(this_)
}

///|
pub fn put_max_width_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_max_width_e7c93db058af_raw(this_, value)
}

///|
pub fn put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_width_e7c93db058af(this_, value)
}

///|
pub fn put_min_width_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_min_width_b36bc2bbc26e_raw(this_, value)
}

///|
pub fn put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_width_b36bc2bbc26e(this_, value)
}

///|
pub fn put_width_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_width_bc24130b132a_raw(this_, value)
}

///|
pub fn put_width(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_bc24130b132a(this_, value)
}

///|
pub fn get_max_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_width_property_f6ac837818fa_raw(this_, result_out)
}

///|
pub fn get_min_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_width_property_2b8ac19c996b_raw(this_, result_out)
}

///|
pub fn get_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_width_property_6125f1137950_raw(this_, result_out)
}

///|
pub fn add_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drop_down_closed_a1192d6a1f03_raw(this_, handler, result_out)
}

///|
pub fn add_drop_down_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drop_down_closed_a1192d6a1f03(this_, handler)
}

///|
pub fn add_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_drop_down_opened_88d8fc344681_raw(this_, handler, result_out)
}

///|
pub fn add_drop_down_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_drop_down_opened_88d8fc344681(this_, handler)
}

///|
pub fn get_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_drop_down_open_db953e5eefa9_raw(this_, result_out)
}

///|
pub fn get_is_editable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_editable_6dc20e57a2f3_raw(this_, result_out)
}

///|
pub fn get_is_selection_box_highlighted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_selection_box_highlighted_7579ac34f324_raw(this_, result_out)
}

///|
pub fn get_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_drop_down_height_4edbcdc164c9_raw(this_, result_out)
}

///|
pub fn get_selection_box_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_box_item_9f5e0f30ad1e_raw(this_, result_out)
}

///|
pub fn get_selection_box_item_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_box_item_template_df3e3009baff_raw(this_, result_out)
}

///|
pub fn get_template_settings_ff0d4c7e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_settings_ff0d4c7e90ee_raw(this_, result_out)
}

///|
pub fn put_is_drop_down_open_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_drop_down_open_4b6da5f6ca5e_raw(this_, value)
}

///|
pub fn put_is_drop_down_open(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_drop_down_open_4b6da5f6ca5e(this_, value)
}

///|
pub fn put_max_drop_down_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_drop_down_height_8941f39f187a_raw(this_, value)
}

///|
pub fn put_max_drop_down_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_drop_down_height_8941f39f187a(this_, value)
}

///|
pub fn remove_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drop_down_closed_d65c3e182c6c_raw(this_, token)
}

///|
pub fn remove_drop_down_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_down_closed_d65c3e182c6c(this_, token)
}

///|
pub fn remove_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_drop_down_opened_56c70b9869a1_raw(this_, token)
}

///|
pub fn remove_drop_down_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_drop_down_opened_56c70b9869a1(this_, token)
}

///|
pub fn get_header_dcf04228ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_dcf04228ad6c_raw(this_, result_out)
}

///|
pub fn get_header_template_ecbffc4b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_ecbffc4b7dad_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_4a5f05476d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_4a5f05476db5_raw(this_, result_out)
}

///|
pub fn put_header_0b8d63bb80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_0b8d63bb8082_raw(this_, value)
}

///|
pub fn put_header_0b8d63bb80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_0b8d63bb8082(this_, value)
}

///|
pub fn put_header_template_802a542b50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_802a542b50f6_raw(this_, value)
}

///|
pub fn put_header_template_802a542b50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_802a542b50f6(this_, value)
}

///|
pub fn put_placeholder_text_2011405e2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_2011405e2dee_raw(this_, value)
}

///|
pub fn put_placeholder_text_2011405e2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_2011405e2dee(this_, value)
}

///|
pub fn get_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_search_enabled_8c9a6969f23a_raw(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_4e7aed92c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_light_dismiss_overlay_mode_4e7aed92c1f6_raw(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_4e7aed92c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_light_dismiss_overlay_mode_4e7aed92c1f6(this_)
}

///|
pub fn put_is_text_search_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_search_enabled_1ae3c4ffe62f_raw(this_, value)
}

///|
pub fn put_is_text_search_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_search_enabled_1ae3c4ffe62f(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_add5808f57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_light_dismiss_overlay_mode_add5808f57aa_raw(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_add5808f57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_light_dismiss_overlay_mode_add5808f57aa(this_, value)
}

///|
pub fn get_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_changed_trigger_90a09841da98_raw(this_, result_out)
}

///|
pub fn get_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_changed_trigger_90a09841da98(this_)
}

///|
pub fn put_selection_changed_trigger_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_selection_changed_trigger_a3f51055869e_raw(this_, value)
}

///|
pub fn put_selection_changed_trigger(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_changed_trigger_a3f51055869e(this_, value)
}

///|
pub fn get_placeholder_foreground_8a2d69bd79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_foreground_8a2d69bd795d_raw(this_, result_out)
}

///|
pub fn put_placeholder_foreground_31d511e4d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_foreground_31d511e4d537_raw(this_, value)
}

///|
pub fn put_placeholder_foreground_31d511e4d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_foreground_31d511e4d537(this_, value)
}

///|
pub fn add_text_submitted_fbf05d850a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_submitted_fbf05d850a4b_raw(this_, handler, result_out)
}

///|
pub fn add_text_submitted_fbf05d850a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_submitted_fbf05d850a4b(this_, handler)
}

///|
pub fn get_description_226f6670c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_226f6670c4d2_raw(this_, result_out)
}

///|
pub fn get_text_30b9771030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_30b977103013_raw(this_, result_out)
}

///|
pub fn get_text_box_style_c3ad8ba4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_box_style_c3ad8ba4f10f_raw(this_, result_out)
}

///|
pub fn put_description_a8951b59e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_a8951b59e3cb_raw(this_, value)
}

///|
pub fn put_description_a8951b59e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_a8951b59e3cb(this_, value)
}

///|
pub fn put_is_editable_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_editable_edb677b3adda_raw(this_, value)
}

///|
pub fn put_is_editable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_editable_edb677b3adda(this_, value)
}

///|
pub fn put_text_20998204bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_20998204bc1b_raw(this_, value)
}

///|
pub fn put_text_20998204bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_20998204bc1b(this_, value)
}

///|
pub fn put_text_box_style_bcd7d356cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_box_style_bcd7d356cbc4_raw(this_, value)
}

///|
pub fn put_text_box_style_bcd7d356cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_box_style_bcd7d356cbc4(this_, value)
}

///|
pub fn remove_text_submitted_8302b015d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_submitted_8302b015d536_raw(this_, token)
}

///|
pub fn remove_text_submitted_8302b015d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_submitted_8302b015d536(this_, token)
}

///|
pub fn create_instance_d43db099c4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d43db099c452_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_8d4a2af7cf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_8d4a2af7cff1_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_drop_down_closed_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drop_down_closed_e20c012be7f1_raw(this_, e)
}

///|
pub fn on_drop_down_closed(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drop_down_closed_e20c012be7f1(this_, e)
}

///|
pub fn on_drop_down_opened_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drop_down_opened_551a036931c3_raw(this_, e)
}

///|
pub fn on_drop_down_opened(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drop_down_opened_551a036931c3(this_, e)
}

///|
pub fn get_is_drop_down_open_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_drop_down_open_property_5b1df20325f0_raw(this_, result_out)
}

///|
pub fn get_max_drop_down_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_drop_down_height_property_e8ca2dd61204_raw(this_, result_out)
}

///|
pub fn get_header_property_27a5d51f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_27a5d51f0e44_raw(this_, result_out)
}

///|
pub fn get_header_template_property_211536056a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_211536056a32_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_property_fd3fd2ba2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_property_fd3fd2ba2baa_raw(this_, result_out)
}

///|
pub fn get_is_text_search_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_search_enabled_property_d79327e2e86d_raw(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_property_ff750b1346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_light_dismiss_overlay_mode_property_ff750b134679_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_changed_trigger_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_changed_trigger_property_b2b47e5e8d2d_raw(
    this_, result_out,
  )
}

///|
pub fn get_placeholder_foreground_property_5d7f7bc4c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_foreground_property_5d7f7bc4c90a_raw(this_, result_out)
}

///|
pub fn get_description_property_6de8ac7327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_property_6de8ac7327d6_raw(this_, result_out)
}

///|
pub fn get_is_editable_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_editable_property_e4bbfa7ce47a_raw(this_, result_out)
}

///|
pub fn get_text_box_style_property_62009132fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_box_style_property_62009132fd9d_raw(this_, result_out)
}

///|
pub fn get_text_property_33e0e392fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_property_33e0e392fa28_raw(this_, result_out)
}

///|
pub fn get_handled_07a707eb72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_07a707eb7276_raw(this_, result_out)
}

///|
pub fn get_text_3e25b3252d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_3e25b3252dd4_raw(this_, result_out)
}

///|
pub fn put_handled_5ccd3f27d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_5ccd3f27d47c_raw(this_, value)
}

///|
pub fn put_handled_5ccd3f27d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_5ccd3f27d47c(this_, value)
}

///|
pub fn get_primary_commands_dabeecd860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_commands_dabeecd860c7_raw(this_, result_out)
}

///|
pub fn get_secondary_commands_1fb27dce06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_commands_1fb27dce0618_raw(this_, result_out)
}

///|
pub fn get_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_bar_overflow_presenter_style_4e8a8ff21ddc_raw(
    this_, result_out,
  )
}

///|
pub fn get_command_bar_template_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_bar_template_settings_67b75767985b_raw(this_, result_out)
}

///|
pub fn put_command_bar_overflow_presenter_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_command_bar_overflow_presenter_style_3ddd0c65eaf0_raw(this_, value)
}

///|
pub fn put_command_bar_overflow_presenter_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_bar_overflow_presenter_style_3ddd0c65eaf0(this_, value)
}

///|
pub fn add_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_dynamic_overflow_items_changing_75501b464ffe_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_dynamic_overflow_items_changing_75501b464ffe(this_, handler)
}

///|
pub fn get_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_label_position_802bac708d45_raw(this_, result_out)
}

///|
pub fn get_default_label_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_label_position_802bac708d45(this_)
}

///|
pub fn get_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_dynamic_overflow_enabled_bf3ca1ca0af1_raw(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_32ff00578f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_overflow_button_visibility_32ff00578f30_raw(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_32ff00578f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_overflow_button_visibility_32ff00578f30(this_)
}

///|
pub fn put_default_label_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_default_label_position_48356683aa47_raw(this_, value)
}

///|
pub fn put_default_label_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_label_position_48356683aa47(this_, value)
}

///|
pub fn put_is_dynamic_overflow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_dynamic_overflow_enabled_17c4f4d5c2ea_raw(this_, value)
}

///|
pub fn put_is_dynamic_overflow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_dynamic_overflow_enabled_17c4f4d5c2ea(this_, value)
}

///|
pub fn put_overflow_button_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_overflow_button_visibility_fbbc131f609e_raw(this_, value)
}

///|
pub fn put_overflow_button_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overflow_button_visibility_fbbc131f609e(this_, value)
}

///|
pub fn remove_dynamic_overflow_items_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_dynamic_overflow_items_changing_34279b5a3b56_raw(this_, token)
}

///|
pub fn remove_dynamic_overflow_items_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dynamic_overflow_items_changing_34279b5a3b56(this_, token)
}

///|
pub fn get_is_compact_050b9659a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_compact_050b9659a10d_raw(this_, result_out)
}

///|
pub fn put_is_compact_72622a6bee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_compact_72622a6beee9_raw(this_, value)
}

///|
pub fn put_is_compact_72622a6bee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_compact_72622a6beee9(this_, value)
}

///|
pub fn get_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dynamic_overflow_order_aba1364e50c6_raw(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dynamic_overflow_order_aba1364e50c6(this_)
}

///|
pub fn get_is_in_overflow_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_in_overflow_587a68c8404a_raw(this_, result_out)
}

///|
pub fn put_dynamic_overflow_order_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_dynamic_overflow_order_4446c7b11dab_raw(this_, value)
}

///|
pub fn put_dynamic_overflow_order(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dynamic_overflow_order_4446c7b11dab(this_, value)
}

///|
pub fn create_instance_b820dc90bd_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_b820dc90bd51_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_primary_commands_208ae1d477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_commands_208ae1d477b8_raw(this_, result_out)
}

///|
pub fn get_secondary_commands_40ab59b870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_commands_40ab59b870ef_raw(this_, result_out)
}

///|
pub fn create_instance_72c2df5919_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_72c2df591936_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn create_instance_3200ca2ea5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_3200ca2ea5d4_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_primary_commands_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_commands_property_d25c46376f6c_raw(this_, result_out)
}

///|
pub fn get_secondary_commands_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_commands_property_2b9fcf7f2175_raw(this_, result_out)
}

///|
pub fn get_command_bar_overflow_presenter_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_command_bar_overflow_presenter_style_property_36b227a0df26_raw(
    this_, result_out,
  )
}

///|
pub fn get_default_label_position_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_label_position_property_12879dc0507c_raw(this_, result_out)
}

///|
pub fn get_is_dynamic_overflow_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_dynamic_overflow_enabled_property_a474796500c2_raw(
    this_, result_out,
  )
}

///|
pub fn get_overflow_button_visibility_property_21df550cf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_button_visibility_property_21df550cf844_raw(
    this_, result_out,
  )
}

///|
pub fn register_update_callback_bed654ad3f_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_update_callback_bed654ad3f3a_raw(this_, callback)
}

///|
pub fn register_update_callback_bed654ad3f(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_update_callback_bed654ad3f3a(this_, callback)
}

///|
pub fn register_update_callback_c745380de1_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_update_callback_c745380de1ca_raw(
    this_, callback_phase, callback,
  )
}

///|
pub fn register_update_callback_c745380de1(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_update_callback_c745380de1ca(this_, callback_phase, callback)
}

///|
pub fn get_handled_bf3ec8f4b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_bf3ec8f4b50b_raw(this_, result_out)
}

///|
pub fn get_in_recycle_queue_dbae531eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_in_recycle_queue_dbae531eead7_raw(this_, result_out)
}

///|
pub fn get_item_19e8943aed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_19e8943aed58_raw(this_, result_out)
}

///|
pub fn get_item_container_09d9717b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_container_09d9717b24f5_raw(this_, result_out)
}

///|
pub fn get_item_index_80fe799a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_item_index_80fe799a7305_raw(this_, result_out)
}

///|
pub fn get_item_index_80fe799a73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_item_index_80fe799a7305(this_)
}

///|
pub fn get_phase_0204c907c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_phase_0204c907c186_raw(this_, result_out)
}

///|
pub fn get_phase_0204c907c1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_phase_0204c907c186(this_)
}

///|
pub fn put_handled_2e4cafd12e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_2e4cafd12e75_raw(this_, value)
}

///|
pub fn put_handled_2e4cafd12e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_2e4cafd12e75(this_, value)
}

///|
pub fn get_content_f385d70d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_f385d70d5ae4_raw(this_, result_out)
}

///|
pub fn get_content_template_1717e051b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_1717e051b62f_raw(this_, result_out)
}

///|
pub fn get_content_template_selector_feb0479ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_selector_feb0479ea188_raw(this_, result_out)
}

///|
pub fn get_content_transitions_617c1112d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_transitions_617c1112d963_raw(this_, result_out)
}

///|
pub fn put_content_45698cc6d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_45698cc6d9f5_raw(this_, value)
}

///|
pub fn put_content_45698cc6d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_45698cc6d9f5(this_, value)
}

///|
pub fn put_content_template_eb48f320b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_template_eb48f320b7f8_raw(this_, value)
}

///|
pub fn put_content_template_eb48f320b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_template_eb48f320b7f8(this_, value)
}

///|
pub fn put_content_template_selector_f8ed04c441_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_template_selector_f8ed04c4412c_raw(this_, value)
}

///|
pub fn put_content_template_selector_f8ed04c441(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_template_selector_f8ed04c4412c(this_, value)
}

///|
pub fn put_content_transitions_d0497d7bf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_transitions_d0497d7bf62d_raw(this_, value)
}

///|
pub fn put_content_transitions_d0497d7bf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_transitions_d0497d7bf62d(this_, value)
}

///|
pub fn get_content_template_root_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_root_ff08b1ae670f_raw(this_, result_out)
}

///|
pub fn create_instance_a2456d5bc9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_a2456d5bc9e8_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_content_changed_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_changed_3ac3d0fe362a_raw(this_, old_content, new_content)
}

///|
pub fn on_content_changed(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_changed_3ac3d0fe362a(this_, old_content, new_content)
}

///|
pub fn on_content_template_changed_75cda31e2a_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_template_changed_75cda31e2a9d_raw(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_75cda31e2a(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_template_changed_75cda31e2a9d(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_selector_changed_9b651ecd4b_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_template_selector_changed_9b651ecd4b76_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_9b651ecd4b(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_template_selector_changed_9b651ecd4b76(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn get_content_property_bdcccc22c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_property_bdcccc22c6d4_raw(this_, result_out)
}

///|
pub fn get_content_template_property_ea8e703bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_property_ea8e703bcb1c_raw(this_, result_out)
}

///|
pub fn get_content_template_selector_property_938a8966d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_selector_property_938a8966d8e8_raw(
    this_, result_out,
  )
}

///|
pub fn get_content_transitions_property_adec3e7cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_transitions_property_adec3e7cc5d3_raw(this_, result_out)
}

///|
pub fn hide_a7579b0eb5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hide_a7579b0eb569_raw(this_)
}

///|
pub fn hide_a7579b0eb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hide_a7579b0eb569(this_)
}

///|
pub fn show_async_c5e6e87263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_async_c5e6e87263ad_raw(this_, result_out)
}

///|
pub fn add_closed_6e2eb31b00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_6e2eb31b00a0_raw(this_, handler, result_out)
}

///|
pub fn add_closed_6e2eb31b00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_6e2eb31b00a0(this_, handler)
}

///|
pub fn add_closing_5e70033ab5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closing_5e70033ab531_raw(this_, handler, result_out)
}

///|
pub fn add_closing_5e70033ab5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closing_5e70033ab531(this_, handler)
}

///|
pub fn add_opened_f798bcdce8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_opened_f798bcdce841_raw(this_, handler, result_out)
}

///|
pub fn add_opened_f798bcdce8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_opened_f798bcdce841(this_, handler)
}

///|
pub fn add_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_primary_button_click_31ca753c46b0_raw(this_, handler, result_out)
}

///|
pub fn add_primary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_primary_button_click_31ca753c46b0(this_, handler)
}

///|
pub fn add_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_secondary_button_click_4f97e0ae13b8_raw(this_, handler, result_out)
}

///|
pub fn add_secondary_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_secondary_button_click_4f97e0ae13b8(this_, handler)
}

///|
pub fn get_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_full_size_desired_b66bd9e476e1_raw(this_, result_out)
}

///|
pub fn get_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_primary_button_enabled_f0fafe1e1347_raw(this_, result_out)
}

///|
pub fn get_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_secondary_button_enabled_279c893c8ea7_raw(this_, result_out)
}

///|
pub fn get_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_command_5930c7b8779f_raw(this_, result_out)
}

///|
pub fn get_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_command_parameter_41c2b80c0f45_raw(
    this_, result_out,
  )
}

///|
pub fn get_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_text_960175758243_raw(this_, result_out)
}

///|
pub fn get_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_command_7493bacd35d2_raw(this_, result_out)
}

///|
pub fn get_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_command_parameter_6f1c86fecd1f_raw(
    this_, result_out,
  )
}

///|
pub fn get_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_text_e20c81af06b9_raw(this_, result_out)
}

///|
pub fn get_title_1fec8f20f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_1fec8f20f073_raw(this_, result_out)
}

///|
pub fn get_title_template_129b12012f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_template_129b12012f51_raw(this_, result_out)
}

///|
pub fn put_full_size_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_full_size_desired_2a5f9ba06504_raw(this_, value)
}

///|
pub fn put_full_size_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_size_desired_2a5f9ba06504(this_, value)
}

///|
pub fn put_is_primary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_primary_button_enabled_af56c6472219_raw(this_, value)
}

///|
pub fn put_is_primary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_primary_button_enabled_af56c6472219(this_, value)
}

///|
pub fn put_is_secondary_button_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_secondary_button_enabled_7dd8cad1aadb_raw(this_, value)
}

///|
pub fn put_is_secondary_button_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_secondary_button_enabled_7dd8cad1aadb(this_, value)
}

///|
pub fn put_primary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_button_command_3b3559eb4c16_raw(this_, value)
}

///|
pub fn put_primary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_button_command_3b3559eb4c16(this_, value)
}

///|
pub fn put_primary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_button_command_parameter_97942e866693_raw(this_, value)
}

///|
pub fn put_primary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_button_command_parameter_97942e866693(this_, value)
}

///|
pub fn put_primary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_button_text_da5e12d59372_raw(this_, value)
}

///|
pub fn put_primary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_button_text_da5e12d59372(this_, value)
}

///|
pub fn put_secondary_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_secondary_button_command_dcb0be85c20e_raw(this_, value)
}

///|
pub fn put_secondary_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_button_command_dcb0be85c20e(this_, value)
}

///|
pub fn put_secondary_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_secondary_button_command_parameter_d6514c08baa7_raw(this_, value)
}

///|
pub fn put_secondary_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_button_command_parameter_d6514c08baa7(this_, value)
}

///|
pub fn put_secondary_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_secondary_button_text_44c9866755b4_raw(this_, value)
}

///|
pub fn put_secondary_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_button_text_44c9866755b4(this_, value)
}

///|
pub fn put_title_feca450078_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_feca450078e9_raw(this_, value)
}

///|
pub fn put_title_feca450078(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_feca450078e9(this_, value)
}

///|
pub fn put_title_template_cd375d9bf0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_template_cd375d9bf070_raw(this_, value)
}

///|
pub fn put_title_template_cd375d9bf0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_template_cd375d9bf070(this_, value)
}

///|
pub fn remove_closed_9e339f9b2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closed_9e339f9b2a5b_raw(this_, token)
}

///|
pub fn remove_closed_9e339f9b2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_9e339f9b2a5b(this_, token)
}

///|
pub fn remove_closing_1f35b7d0a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_closing_1f35b7d0a8e2_raw(this_, token)
}

///|
pub fn remove_closing_1f35b7d0a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closing_1f35b7d0a8e2(this_, token)
}

///|
pub fn remove_opened_6aa420c7dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_opened_6aa420c7dcde_raw(this_, token)
}

///|
pub fn remove_opened_6aa420c7dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_opened_6aa420c7dcde(this_, token)
}

///|
pub fn remove_primary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_primary_button_click_fe791d95321d_raw(this_, token)
}

///|
pub fn remove_primary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_primary_button_click_fe791d95321d(this_, token)
}

///|
pub fn remove_secondary_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_secondary_button_click_7bb274aa0a93_raw(this_, token)
}

///|
pub fn remove_secondary_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_secondary_button_click_7bb274aa0a93(this_, token)
}

///|
pub fn add_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_close_button_click_3782fa88a23d_raw(this_, handler, result_out)
}

///|
pub fn add_close_button_click(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_close_button_click_3782fa88a23d(this_, handler)
}

///|
pub fn get_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_command_54989238ed22_raw(this_, result_out)
}

///|
pub fn get_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_command_parameter_98b1bfde6009_raw(this_, result_out)
}

///|
pub fn get_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_style_267e431b8bfd_raw(this_, result_out)
}

///|
pub fn get_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_text_d43b7f4e32c2_raw(this_, result_out)
}

///|
pub fn get_default_button_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_default_button_0995be61dfe9_raw(this_, result_out)
}

///|
pub fn get_default_button(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_default_button_0995be61dfe9(this_)
}

///|
pub fn get_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_style_046da029d5b2_raw(this_, result_out)
}

///|
pub fn get_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_style_347d4b869753_raw(this_, result_out)
}

///|
pub fn put_close_button_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_close_button_command_7bd0859285ac_raw(this_, value)
}

///|
pub fn put_close_button_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_close_button_command_7bd0859285ac(this_, value)
}

///|
pub fn put_close_button_command_parameter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_close_button_command_parameter_4267a89d4025_raw(this_, value)
}

///|
pub fn put_close_button_command_parameter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_close_button_command_parameter_4267a89d4025(this_, value)
}

///|
pub fn put_close_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_close_button_style_b4c3cc16b7ef_raw(this_, value)
}

///|
pub fn put_close_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_close_button_style_b4c3cc16b7ef(this_, value)
}

///|
pub fn put_close_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_close_button_text_0f18e02425fb_raw(this_, value)
}

///|
pub fn put_close_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_close_button_text_0f18e02425fb(this_, value)
}

///|
pub fn put_default_button_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_default_button_1b562784da9e_raw(this_, value)
}

///|
pub fn put_default_button(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_button_1b562784da9e(this_, value)
}

///|
pub fn put_primary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_primary_button_style_de90a0c49fd3_raw(this_, value)
}

///|
pub fn put_primary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_primary_button_style_de90a0c49fd3(this_, value)
}

///|
pub fn put_secondary_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_secondary_button_style_51ae84cf6cf2_raw(this_, value)
}

///|
pub fn put_secondary_button_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_secondary_button_style_51ae84cf6cf2(this_, value)
}

///|
pub fn remove_close_button_click_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_close_button_click_d830ae95cc18_raw(this_, token)
}

///|
pub fn remove_close_button_click(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_close_button_click_d830ae95cc18(this_, token)
}

///|
pub fn show_async_284b2c480e_raw(
  this_ : @win32_core.RawAddress,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_async_284b2c480e0b_raw(this_, placement, result_out)
}

///|
pub fn complete_eb17d8b392_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_eb17d8b392ca_raw(this_)
}

///|
pub fn complete_eb17d8b392(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_eb17d8b392ca(this_)
}

///|
pub fn get_deferral_0b9859bc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_0b9859bc7a7e_raw(this_, result_out)
}

///|
pub fn get_cancel_f125107f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_f125107f9972_raw(this_, result_out)
}

///|
pub fn put_cancel_7e7f20503c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_7e7f20503c8b_raw(this_, value)
}

///|
pub fn put_cancel_7e7f20503c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_7e7f20503c8b(this_, value)
}

///|
pub fn get_result_934c61fcef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_934c61fcef18_raw(this_, result_out)
}

///|
pub fn get_result_934c61fcef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_934c61fcef18(this_)
}

///|
pub fn complete_69fbb145fd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_69fbb145fd9e_raw(this_)
}

///|
pub fn complete_69fbb145fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_69fbb145fd9e(this_)
}

///|
pub fn get_deferral_6bca091f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_6bca091f51c6_raw(this_, result_out)
}

///|
pub fn get_cancel_bda7b33bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_bda7b33bae1a_raw(this_, result_out)
}

///|
pub fn get_result_8802558d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_result_8802558d2aef_raw(this_, result_out)
}

///|
pub fn get_result_8802558d2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_8802558d2aef(this_)
}

///|
pub fn put_cancel_610de0b687_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_610de0b687fc_raw(this_, value)
}

///|
pub fn put_cancel_610de0b687(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_610de0b687fc(this_, value)
}

///|
pub fn create_instance_4b3edaf2fe_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_4b3edaf2fe49_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_full_size_desired_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_full_size_desired_property_b5c41fe91da3_raw(this_, result_out)
}

///|
pub fn get_is_primary_button_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_primary_button_enabled_property_10ec7a0e3a52_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_secondary_button_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_secondary_button_enabled_property_d81c0821c1cb_raw(
    this_, result_out,
  )
}

///|
pub fn get_primary_button_command_parameter_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_command_parameter_property_db857e36f95d_raw(
    this_, result_out,
  )
}

///|
pub fn get_primary_button_command_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_command_property_8e680f1e097c_raw(this_, result_out)
}

///|
pub fn get_primary_button_text_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_text_property_12b6e0354e6f_raw(this_, result_out)
}

///|
pub fn get_secondary_button_command_parameter_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_command_parameter_property_3c5cdf61f618_raw(
    this_, result_out,
  )
}

///|
pub fn get_secondary_button_command_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_command_property_7514a2cead16_raw(
    this_, result_out,
  )
}

///|
pub fn get_secondary_button_text_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_text_property_3440fa05f629_raw(this_, result_out)
}

///|
pub fn get_title_property_3d3fea0b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_property_3d3fea0b6f1a_raw(this_, result_out)
}

///|
pub fn get_title_template_property_85e8986509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_template_property_85e898650909_raw(this_, result_out)
}

///|
pub fn get_close_button_command_parameter_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_command_parameter_property_40a4713caa23_raw(
    this_, result_out,
  )
}

///|
pub fn get_close_button_command_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_command_property_9a17e98bc346_raw(this_, result_out)
}

///|
pub fn get_close_button_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_style_property_c428c683116e_raw(this_, result_out)
}

///|
pub fn get_close_button_text_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_close_button_text_property_00bd80fdd165_raw(this_, result_out)
}

///|
pub fn get_default_button_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_button_property_3d326be4f1d1_raw(this_, result_out)
}

///|
pub fn get_primary_button_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_primary_button_style_property_a5978d2a13b1_raw(this_, result_out)
}

///|
pub fn get_secondary_button_style_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_secondary_button_style_property_ad28224faf39_raw(this_, result_out)
}

///|
pub fn get_change_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_change_kind_58da780a8b16_raw(this_, result_out)
}

///|
pub fn get_change_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_change_kind_58da780a8b16(this_)
}

///|
pub fn get_content_link_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_info_27075d5b8078_raw(this_, result_out)
}

///|
pub fn get_text_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_range_c52311e6207f_raw(this_, result_out)
}

///|
pub fn get_text_range(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_text_range_c52311e6207f(this_)
}

///|
pub fn get_character_spacing_20e015ec60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_spacing_20e015ec60d5_raw(this_, result_out)
}

///|
pub fn get_character_spacing_20e015ec60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_spacing_20e015ec60d5(this_)
}

///|
pub fn get_content_b280b7f71d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_b280b7f71d70_raw(this_, result_out)
}

///|
pub fn get_content_template_211556a770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_211556a7702c_raw(this_, result_out)
}

///|
pub fn get_content_template_selector_dfaea0fc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_selector_dfaea0fc112e_raw(this_, result_out)
}

///|
pub fn get_content_transitions_d8a5bb9c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_transitions_d8a5bb9c7b86_raw(this_, result_out)
}

///|
pub fn get_font_family_d070b3d514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_d070b3d5149a_raw(this_, result_out)
}

///|
pub fn get_font_size_4780372fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_size_4780372fa5c8_raw(this_, result_out)
}

///|
pub fn get_font_stretch_faa1fbeeae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_faa1fbeeaea0_raw(this_, result_out)
}

///|
pub fn get_font_stretch_faa1fbeeae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_faa1fbeeaea0(this_)
}

///|
pub fn get_font_style_ec9373e1cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_ec9373e1cf9e_raw(this_, result_out)
}

///|
pub fn get_font_style_ec9373e1cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_ec9373e1cf9e(this_)
}

///|
pub fn get_font_weight_6364260bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_6364260bb2a2_raw(this_, result_out)
}

///|
pub fn get_foreground_25d04cf3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_25d04cf3bad3_raw(this_, result_out)
}

///|
pub fn put_character_spacing_37813a28cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_spacing_37813a28cf7f_raw(this_, value)
}

///|
pub fn put_character_spacing_37813a28cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_spacing_37813a28cf7f(this_, value)
}

///|
pub fn put_content_f596241178_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_f596241178f7_raw(this_, value)
}

///|
pub fn put_content_f596241178(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_f596241178f7(this_, value)
}

///|
pub fn put_content_template_44be8f96bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_template_44be8f96bd4c_raw(this_, value)
}

///|
pub fn put_content_template_44be8f96bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_template_44be8f96bd4c(this_, value)
}

///|
pub fn put_content_template_selector_4faef73dbd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_template_selector_4faef73dbdb5_raw(this_, value)
}

///|
pub fn put_content_template_selector_4faef73dbd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_template_selector_4faef73dbdb5(this_, value)
}

///|
pub fn put_content_transitions_a67ea1f9e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_transitions_a67ea1f9e953_raw(this_, value)
}

///|
pub fn put_content_transitions_a67ea1f9e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_transitions_a67ea1f9e953(this_, value)
}

///|
pub fn put_font_family_44123936f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_family_44123936f8cc_raw(this_, value)
}

///|
pub fn put_font_family_44123936f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_family_44123936f8cc(this_, value)
}

///|
pub fn put_font_size_2c5350e2f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_font_size_2c5350e2f8f6_raw(this_, value)
}

///|
pub fn put_font_size_2c5350e2f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_size_2c5350e2f8f6(this_, value)
}

///|
pub fn put_font_stretch_c799c2ec46_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_stretch_c799c2ec4687_raw(this_, value)
}

///|
pub fn put_font_stretch_c799c2ec46(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_c799c2ec4687(this_, value)
}

///|
pub fn put_font_style_98af1703ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_style_98af1703eda2_raw(this_, value)
}

///|
pub fn put_font_style_98af1703ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_98af1703eda2(this_, value)
}

///|
pub fn put_font_weight_193c719864_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_font_weight_193c7198646f_raw(this_, value)
}

///|
pub fn put_font_weight_193c719864(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_weight_193c7198646f(this_, value)
}

///|
pub fn put_foreground_de29ab6160_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_de29ab616053_raw(this_, value)
}

///|
pub fn put_foreground_de29ab6160(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_de29ab616053(this_, value)
}

///|
pub fn get_optical_margin_alignment_0dd29e89f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_optical_margin_alignment_0dd29e89f58e_raw(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_0dd29e89f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_optical_margin_alignment_0dd29e89f58e(this_)
}

///|
pub fn get_text_line_bounds_5a38daae88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_line_bounds_5a38daae8855_raw(this_, result_out)
}

///|
pub fn get_text_line_bounds_5a38daae88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_line_bounds_5a38daae8855(this_)
}

///|
pub fn put_optical_margin_alignment_f21c6bacac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_optical_margin_alignment_f21c6bacacac_raw(this_, value)
}

///|
pub fn put_optical_margin_alignment_f21c6bacac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_optical_margin_alignment_f21c6bacacac(this_, value)
}

///|
pub fn put_text_line_bounds_784d1ce7e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_line_bounds_784d1ce7e9da_raw(this_, value)
}

///|
pub fn put_text_line_bounds_784d1ce7e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_line_bounds_784d1ce7e9da(this_, value)
}

///|
pub fn get_is_text_scale_factor_enabled_01ab5d441e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_scale_factor_enabled_01ab5d441e85_raw(this_, result_out)
}

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_scale_factor_enabled_9a6eb6ed8840_raw(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_9a6eb6ed88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_scale_factor_enabled_9a6eb6ed8840(this_, value)
}

///|
pub fn get_background_d8ee128fd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_d8ee128fd9c0_raw(this_, result_out)
}

///|
pub fn get_border_brush_820b261433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_820b261433d2_raw(this_, result_out)
}

///|
pub fn get_border_thickness_fb090795c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_border_thickness_fb090795c0ed_raw(this_, result_out)
}

///|
pub fn get_border_thickness_fb090795c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_border_thickness_fb090795c0ed(this_)
}

///|
pub fn get_corner_radius_e4bdec36d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_e4bdec36d382_raw(this_, result_out)
}

///|
pub fn get_corner_radius_e4bdec36d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_e4bdec36d382(this_)
}

///|
pub fn get_horizontal_content_alignment_025252d0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_content_alignment_025252d0ef16_raw(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_025252d0ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_content_alignment_025252d0ef16(this_)
}

///|
pub fn get_line_height_4a7543b351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_height_4a7543b3510b_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_fb68692bf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_line_stacking_strategy_fb68692bf577_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_fb68692bf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_line_stacking_strategy_fb68692bf577(this_)
}

///|
pub fn get_max_lines_eafbe97556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_lines_eafbe9755666_raw(this_, result_out)
}

///|
pub fn get_max_lines_eafbe97556(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_lines_eafbe9755666(this_)
}

///|
pub fn get_padding_26a3612a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_26a3612a1c7e_raw(this_, result_out)
}

///|
pub fn get_padding_26a3612a1c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_26a3612a1c7e(this_)
}

///|
pub fn get_text_wrapping_d73fa3b2f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_wrapping_d73fa3b2f71d_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_d73fa3b2f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_wrapping_d73fa3b2f71d(this_)
}

///|
pub fn get_vertical_content_alignment_3fe26608f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_content_alignment_3fe26608f883_raw(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_3fe26608f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_content_alignment_3fe26608f883(this_)
}

///|
pub fn put_background_e4326d51d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_e4326d51d76c_raw(this_, value)
}

///|
pub fn put_background_e4326d51d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_e4326d51d76c(this_, value)
}

///|
pub fn put_border_brush_e4e0a000b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_border_brush_e4e0a000b302_raw(this_, value)
}

///|
pub fn put_border_brush_e4e0a000b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_brush_e4e0a000b302(this_, value)
}

///|
pub fn put_border_thickness_950452a15a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_border_thickness_950452a15a1a_raw(this_, value)
}

///|
pub fn put_border_thickness_950452a15a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_thickness_950452a15a1a(this_, value)
}

///|
pub fn put_corner_radius_cf0dac994f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_corner_radius_cf0dac994fc2_raw(this_, value)
}

///|
pub fn put_corner_radius_cf0dac994f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_corner_radius_cf0dac994fc2(this_, value)
}

///|
pub fn put_horizontal_content_alignment_7874bc7d78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_content_alignment_7874bc7d782a_raw(this_, value)
}

///|
pub fn put_horizontal_content_alignment_7874bc7d78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_content_alignment_7874bc7d782a(this_, value)
}

///|
pub fn put_line_height_a0013f4c25_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_height_a0013f4c25dd_raw(this_, value)
}

///|
pub fn put_line_height_a0013f4c25(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_a0013f4c25dd(this_, value)
}

///|
pub fn put_line_stacking_strategy_71c2e11493_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_line_stacking_strategy_71c2e114937c_raw(this_, value)
}

///|
pub fn put_line_stacking_strategy_71c2e11493(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_stacking_strategy_71c2e114937c(this_, value)
}

///|
pub fn put_max_lines_46712c7059_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_lines_46712c7059a4_raw(this_, value)
}

///|
pub fn put_max_lines_46712c7059(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_lines_46712c7059a4(this_, value)
}

///|
pub fn put_padding_21c0f254cd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_21c0f254cd09_raw(this_, value)
}

///|
pub fn put_padding_21c0f254cd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_21c0f254cd09(this_, value)
}

///|
pub fn put_text_wrapping_4858a895a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_wrapping_4858a895a3fd_raw(this_, value)
}

///|
pub fn put_text_wrapping_4858a895a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_wrapping_4858a895a3fd(this_, value)
}

///|
pub fn put_vertical_content_alignment_68a807be35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_content_alignment_68a807be35f3_raw(this_, value)
}

///|
pub fn put_vertical_content_alignment_68a807be35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_content_alignment_68a807be35f3(this_, value)
}

///|
pub fn get_background_sizing_8644f112a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_sizing_8644f112a22e_raw(this_, result_out)
}

///|
pub fn get_background_sizing_8644f112a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_sizing_8644f112a22e(this_)
}

///|
pub fn get_background_transition_743674469d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_transition_743674469dbd_raw(this_, result_out)
}

///|
pub fn put_background_sizing_be6b90df09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_background_sizing_be6b90df094b_raw(this_, value)
}

///|
pub fn put_background_sizing_be6b90df09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_sizing_be6b90df094b(this_, value)
}

///|
pub fn put_background_transition_34d5c6eecf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_transition_34d5c6eecf40_raw(this_, value)
}

///|
pub fn put_background_transition_34d5c6eecf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_transition_34d5c6eecf40(this_, value)
}

///|
pub fn create_instance_e123e82dfb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e123e82dfbb2_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_content_template_changed_cb9be74ed1_raw(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_template_changed_cb9be74ed1c8_raw(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_changed_cb9be74ed1(
  this_ : @win32_core.RawAddress,
  old_content_template : @win32_core.RawAddress,
  new_content_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_template_changed_cb9be74ed1c8(
    this_, old_content_template, new_content_template,
  )
}

///|
pub fn on_content_template_selector_changed_48e786e608_raw(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Int {
  @owner.on_content_template_selector_changed_48e786e608ef_raw(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn on_content_template_selector_changed_48e786e608(
  this_ : @win32_core.RawAddress,
  old_content_template_selector : @win32_core.RawAddress,
  new_content_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_content_template_selector_changed_48e786e608ef(
    this_, old_content_template_selector, new_content_template_selector,
  )
}

///|
pub fn get_character_spacing_property_e9700289b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_spacing_property_e9700289b47f_raw(this_, result_out)
}

///|
pub fn get_content_property_f96ccb4a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_property_f96ccb4a6640_raw(this_, result_out)
}

///|
pub fn get_content_template_property_4feb429e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_property_4feb429e89e0_raw(this_, result_out)
}

///|
pub fn get_content_template_selector_property_7d66455e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_template_selector_property_7d66455e3c31_raw(
    this_, result_out,
  )
}

///|
pub fn get_content_transitions_property_283c56f5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_transitions_property_283c56f5cc3d_raw(this_, result_out)
}

///|
pub fn get_font_family_property_03899786cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_property_03899786cfba_raw(this_, result_out)
}

///|
pub fn get_font_size_property_f633ee8b00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_size_property_f633ee8b0062_raw(this_, result_out)
}

///|
pub fn get_font_stretch_property_36f55dec82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_stretch_property_36f55dec82c5_raw(this_, result_out)
}

///|
pub fn get_font_style_property_755c660db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_style_property_755c660db830_raw(this_, result_out)
}

///|
pub fn get_font_weight_property_25ba0242cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_weight_property_25ba0242cb4f_raw(this_, result_out)
}

///|
pub fn get_foreground_property_c40f35331c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_c40f35331c48_raw(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_property_308f6a2de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optical_margin_alignment_property_308f6a2de73c_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_line_bounds_property_d8d800e6d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_line_bounds_property_d8d800e6d486_raw(this_, result_out)
}

///|
pub fn get_is_text_scale_factor_enabled_property_3fa8469ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_scale_factor_enabled_property_3fa8469ad509_raw(
    this_, result_out,
  )
}

///|
pub fn get_background_property_5b94041021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_5b94041021e4_raw(this_, result_out)
}

///|
pub fn get_border_brush_property_24eaa34325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_property_24eaa343257c_raw(this_, result_out)
}

///|
pub fn get_border_thickness_property_af57b2b29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_thickness_property_af57b2b29e73_raw(this_, result_out)
}

///|
pub fn get_corner_radius_property_e8f0f3af92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_corner_radius_property_e8f0f3af92cb_raw(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_property_f882ecf6ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_content_alignment_property_f882ecf6adaa_raw(
    this_, result_out,
  )
}

///|
pub fn get_line_height_property_c704773fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_height_property_c704773fc682_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_property_24ac38eb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_stacking_strategy_property_24ac38eb3ad0_raw(this_, result_out)
}

///|
pub fn get_max_lines_property_4db31c552d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_lines_property_4db31c552d94_raw(this_, result_out)
}

///|
pub fn get_padding_property_c8e6f47572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_c8e6f4757203_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_property_186892df5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_wrapping_property_186892df5c5e_raw(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_property_e64df1f925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_content_alignment_property_e64df1f9256e_raw(
    this_, result_out,
  )
}

///|
pub fn get_background_sizing_property_0615efc019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_sizing_property_0615efc019a9_raw(this_, result_out)
}

///|
pub fn get_cursor_left_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cursor_left_7e4f2348cd85_raw(this_, result_out)
}

///|
pub fn get_cursor_top_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cursor_top_6ba522059409_raw(this_, result_out)
}

///|
pub fn get_handled_23e9449c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_23e9449c6163_raw(this_, result_out)
}

///|
pub fn put_handled_72163a054e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_72163a054ef1_raw(this_, value)
}

///|
pub fn put_handled_72163a054e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_72163a054ef1(this_, value)
}

///|
pub fn apply_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.apply_template_db312cecebbc_raw(this_, result_out)
}

///|
pub fn focus_002ef8c265_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_002ef8c265f0_raw(this_, value, result_out)
}

///|
pub fn add_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_enabled_changed_9bbb0e3fbf2c_raw(this_, handler, result_out)
}

///|
pub fn add_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_enabled_changed_9bbb0e3fbf2c(this_, handler)
}

///|
pub fn get_background_fef5bdcc59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_fef5bdcc59cb_raw(this_, result_out)
}

///|
pub fn get_border_brush_be2dbf5e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_be2dbf5e4fc0_raw(this_, result_out)
}

///|
pub fn get_border_thickness_d6f6156145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_border_thickness_d6f6156145c6_raw(this_, result_out)
}

///|
pub fn get_border_thickness_d6f6156145(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_border_thickness_d6f6156145c6(this_)
}

///|
pub fn get_character_spacing_5d0efe0206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_spacing_5d0efe02069d_raw(this_, result_out)
}

///|
pub fn get_character_spacing_5d0efe0206(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_spacing_5d0efe02069d(this_)
}

///|
pub fn get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_focus_state_bdcfa2ca2a7c_raw(this_, result_out)
}

///|
pub fn get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_focus_state_bdcfa2ca2a7c(this_)
}

///|
pub fn get_font_family_1792f9291b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_1792f9291b74_raw(this_, result_out)
}

///|
pub fn get_font_size_eac6c19ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_size_eac6c19ecec9_raw(this_, result_out)
}

///|
pub fn get_font_stretch_439d46413f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_439d46413f40_raw(this_, result_out)
}

///|
pub fn get_font_stretch_439d46413f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_439d46413f40(this_)
}

///|
pub fn get_font_style_a722cf3ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_a722cf3ffce9_raw(this_, result_out)
}

///|
pub fn get_font_style_a722cf3ffc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_a722cf3ffce9(this_)
}

///|
pub fn get_font_weight_a8f488f515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_a8f488f51577_raw(this_, result_out)
}

///|
pub fn get_foreground_0cef132a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_0cef132a5f1b_raw(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_6a37c34094_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_content_alignment_6a37c3409404_raw(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_6a37c34094(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_content_alignment_6a37c3409404(this_)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_8f01c84ea4ee_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_tab_stop_087264b7a4ac_raw(this_, result_out)
}

///|
pub fn get_padding_344cd3bc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_344cd3bc6142_raw(this_, result_out)
}

///|
pub fn get_padding_344cd3bc61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_344cd3bc6142(this_)
}

///|
pub fn get_tab_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_index_13480e30ac41_raw(this_, result_out)
}

///|
pub fn get_tab_index(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_index_13480e30ac41(this_)
}

///|
pub fn get_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_tab_navigation_cfd4fc0fb2c2_raw(this_, result_out)
}

///|
pub fn get_tab_navigation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_tab_navigation_cfd4fc0fb2c2(this_)
}

///|
pub fn get_template_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_7af6f6ca715a_raw(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_d26a031f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_content_alignment_d26a031f31b8_raw(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_d26a031f31(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_content_alignment_d26a031f31b8(this_)
}

///|
pub fn put_background_dc5f78317c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_background_dc5f78317c7c_raw(this_, value)
}

///|
pub fn put_background_dc5f78317c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_dc5f78317c7c(this_, value)
}

///|
pub fn put_border_brush_cd828315a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_border_brush_cd828315a64f_raw(this_, value)
}

///|
pub fn put_border_brush_cd828315a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_brush_cd828315a64f(this_, value)
}

///|
pub fn put_border_thickness_f38e811acd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_border_thickness_f38e811acdd4_raw(this_, value)
}

///|
pub fn put_border_thickness_f38e811acd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_thickness_f38e811acdd4(this_, value)
}

///|
pub fn put_character_spacing_07aa3af0eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_spacing_07aa3af0ebe1_raw(this_, value)
}

///|
pub fn put_character_spacing_07aa3af0eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_spacing_07aa3af0ebe1(this_, value)
}

///|
pub fn put_font_family_39a225b3d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_family_39a225b3d8d7_raw(this_, value)
}

///|
pub fn put_font_family_39a225b3d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_family_39a225b3d8d7(this_, value)
}

///|
pub fn put_font_size_0b344ffa59_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_font_size_0b344ffa59bc_raw(this_, value)
}

///|
pub fn put_font_size_0b344ffa59(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_size_0b344ffa59bc(this_, value)
}

///|
pub fn put_font_stretch_90b64d9743_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_stretch_90b64d97435a_raw(this_, value)
}

///|
pub fn put_font_stretch_90b64d9743(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_90b64d97435a(this_, value)
}

///|
pub fn put_font_style_355e3fff84_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_style_355e3fff8436_raw(this_, value)
}

///|
pub fn put_font_style_355e3fff84(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_355e3fff8436(this_, value)
}

///|
pub fn put_font_weight_9e6ebae2e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_font_weight_9e6ebae2e466_raw(this_, value)
}

///|
pub fn put_font_weight_9e6ebae2e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_weight_9e6ebae2e466(this_, value)
}

///|
pub fn put_foreground_ed9abf947d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_ed9abf947dd5_raw(this_, value)
}

///|
pub fn put_foreground_ed9abf947d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_ed9abf947dd5(this_, value)
}

///|
pub fn put_horizontal_content_alignment_b97fe36af6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_content_alignment_b97fe36af6af_raw(this_, value)
}

///|
pub fn put_horizontal_content_alignment_b97fe36af6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_content_alignment_b97fe36af6af(this_, value)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_216e86ef5cc9_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_216e86ef5cc9(this_, value)
}

///|
pub fn put_is_tab_stop_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_tab_stop_5c2bd5480ffb_raw(this_, value)
}

///|
pub fn put_is_tab_stop(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tab_stop_5c2bd5480ffb(this_, value)
}

///|
pub fn put_padding_f15494b499_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_f15494b49964_raw(this_, value)
}

///|
pub fn put_padding_f15494b499(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_f15494b49964(this_, value)
}

///|
pub fn put_tab_index_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_tab_index_2bf44cdf9a9c_raw(this_, value)
}

///|
pub fn put_tab_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_index_2bf44cdf9a9c(this_, value)
}

///|
pub fn put_tab_navigation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_tab_navigation_766718f3546e_raw(this_, value)
}

///|
pub fn put_tab_navigation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tab_navigation_766718f3546e(this_, value)
}

///|
pub fn put_template_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_template_cc13619eec23_raw(this_, value)
}

///|
pub fn put_template(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_template_cc13619eec23(this_, value)
}

///|
pub fn put_vertical_content_alignment_08fb46a990_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_content_alignment_08fb46a9900c_raw(this_, value)
}

///|
pub fn put_vertical_content_alignment_08fb46a990(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_content_alignment_08fb46a9900c(this_, value)
}

///|
pub fn remove_is_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_enabled_changed_1218bbbc34b1_raw(this_, token)
}

///|
pub fn remove_is_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_enabled_changed_1218bbbc34b1(this_, token)
}

///|
pub fn get_is_text_scale_factor_enabled_36a150ffe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_scale_factor_enabled_36a150ffe4e9_raw(this_, result_out)
}

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_scale_factor_enabled_88a656c7d9a8_raw(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_scale_factor_enabled_88a656c7d9a8(this_, value)
}

///|
pub fn get_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_system_focus_visuals_d70436ea8daa_raw(this_, result_out)
}

///|
pub fn put_use_system_focus_visuals_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_use_system_focus_visuals_7469d1efe268_raw(this_, value)
}

///|
pub fn put_use_system_focus_visuals(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_system_focus_visuals_7469d1efe268(this_, value)
}

///|
pub fn remove_focus_engagement_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_focus_engagement_e22c90480af1_raw(this_)
}

///|
pub fn remove_focus_engagement(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_engagement_e22c90480af1(this_)
}

///|
pub fn add_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_disengaged_5a81fc8f1c26_raw(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_disengaged_5a81fc8f1c26(this_, handler)
}

///|
pub fn add_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_focus_engaged_c480ee1579c7_raw(this_, handler, result_out)
}

///|
pub fn add_focus_engaged(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_focus_engaged_c480ee1579c7(this_, handler)
}

///|
pub fn get_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_element_sound_mode_ae40324ce18b_raw(this_, result_out)
}

///|
pub fn get_element_sound_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_element_sound_mode_ae40324ce18b(this_)
}

///|
pub fn get_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_focus_engaged_b0399b45226a_raw(this_, result_out)
}

///|
pub fn get_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_focus_engagement_enabled_23dd57c8688f_raw(this_, result_out)
}

///|
pub fn get_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_requires_pointer_11eb333e9030_raw(this_, result_out)
}

///|
pub fn get_requires_pointer(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_requires_pointer_11eb333e9030(this_)
}

///|
pub fn get_xy_focus_down_c89d1e461c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_c89d1e461c34_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_1e5950e225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_1e5950e22576_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_55102d6b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_55102d6b6790_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_cbabaebb09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_cbabaebb0981_raw(this_, result_out)
}

///|
pub fn put_element_sound_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_element_sound_mode_51a272f8c389_raw(this_, value)
}

///|
pub fn put_element_sound_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_element_sound_mode_51a272f8c389(this_, value)
}

///|
pub fn put_is_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_focus_engaged_9e6a8bb5c4ba_raw(this_, value)
}

///|
pub fn put_is_focus_engaged(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_focus_engaged_9e6a8bb5c4ba(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_focus_engagement_enabled_72b7022a1647_raw(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_focus_engagement_enabled_72b7022a1647(this_, value)
}

///|
pub fn put_requires_pointer_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_requires_pointer_25b0ff5e5c34_raw(this_, value)
}

///|
pub fn put_requires_pointer(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_requires_pointer_25b0ff5e5c34(this_, value)
}

///|
pub fn put_xy_focus_down_cfac03e11c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_down_cfac03e11cfa_raw(this_, value)
}

///|
pub fn put_xy_focus_down_cfac03e11c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_down_cfac03e11cfa(this_, value)
}

///|
pub fn put_xy_focus_left_31d7b578d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_left_31d7b578d724_raw(this_, value)
}

///|
pub fn put_xy_focus_left_31d7b578d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_left_31d7b578d724(this_, value)
}

///|
pub fn put_xy_focus_right_de1972f5e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_right_de1972f5e40d_raw(this_, value)
}

///|
pub fn put_xy_focus_right_de1972f5e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_right_de1972f5e40d(this_, value)
}

///|
pub fn put_xy_focus_up_726ae8ae4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_xy_focus_up_726ae8ae4b53_raw(this_, value)
}

///|
pub fn put_xy_focus_up_726ae8ae4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_xy_focus_up_726ae8ae4b53(this_, value)
}

///|
pub fn remove_focus_disengaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_disengaged_ed88a3082c4f_raw(this_, token)
}

///|
pub fn remove_focus_disengaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_disengaged_ed88a3082c4f(this_, token)
}

///|
pub fn remove_focus_engaged_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_focus_engaged_894964039469_raw(this_, token)
}

///|
pub fn remove_focus_engaged(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_focus_engaged_894964039469(this_, token)
}

///|
pub fn get_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_style_resource_uri_ea095b833907_raw(this_, result_out)
}

///|
pub fn put_default_style_resource_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_style_resource_uri_9e60e295100e_raw(this_, value)
}

///|
pub fn put_default_style_resource_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_style_resource_uri_9e60e295100e(this_, value)
}

///|
pub fn get_background_sizing_1f42063ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_sizing_1f42063ae75f_raw(this_, result_out)
}

///|
pub fn get_background_sizing_1f42063ae7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_sizing_1f42063ae75f(this_)
}

///|
pub fn get_corner_radius_24ffe679e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_24ffe679e1f8_raw(this_, result_out)
}

///|
pub fn get_corner_radius_24ffe679e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_24ffe679e1f8(this_)
}

///|
pub fn put_background_sizing_280033efc1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_background_sizing_280033efc1d9_raw(this_, value)
}

///|
pub fn put_background_sizing_280033efc1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_sizing_280033efc1d9(this_, value)
}

///|
pub fn put_corner_radius_b098843713_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_corner_radius_b098843713f6_raw(this_, value)
}

///|
pub fn put_corner_radius_b098843713(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_corner_radius_b098843713f6(this_, value)
}

///|
pub fn create_instance_2575075fe3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2575075fe362_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn on_double_tapped_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_double_tapped_f8bf77a89c32_raw(this_, e)
}

///|
pub fn on_double_tapped(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_double_tapped_f8bf77a89c32(this_, e)
}

///|
pub fn on_drag_enter_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_enter_0bf7bf55cc40_raw(this_, e)
}

///|
pub fn on_drag_enter(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_enter_0bf7bf55cc40(this_, e)
}

///|
pub fn on_drag_leave_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_leave_e868285caa08_raw(this_, e)
}

///|
pub fn on_drag_leave(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_leave_e868285caa08(this_, e)
}

///|
pub fn on_drag_over_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drag_over_d058c9719c2b_raw(this_, e)
}

///|
pub fn on_drag_over(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drag_over_d058c9719c2b(this_, e)
}

///|
pub fn on_drop_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_drop_13ac7c4cd6f2_raw(this_, e)
}

///|
pub fn on_drop(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_drop_13ac7c4cd6f2(this_, e)
}

///|
pub fn on_got_focus_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_got_focus_c919f17d373c_raw(this_, e)
}

///|
pub fn on_got_focus(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_got_focus_c919f17d373c(this_, e)
}

///|
pub fn on_holding_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_holding_ffb766d792b2_raw(this_, e)
}

///|
pub fn on_holding(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_holding_ffb766d792b2(this_, e)
}

///|
pub fn on_key_down_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_down_1bf2e976181a_raw(this_, e)
}

///|
pub fn on_key_down(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_down_1bf2e976181a(this_, e)
}

///|
pub fn on_key_up_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_key_up_de9e936f2e23_raw(this_, e)
}

///|
pub fn on_key_up(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_key_up_de9e936f2e23(this_, e)
}

///|
pub fn on_lost_focus_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_lost_focus_87a090937ead_raw(this_, e)
}

///|
pub fn on_lost_focus(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_lost_focus_87a090937ead(this_, e)
}

///|
pub fn on_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_manipulation_completed_85be06dd23f8_raw(this_, e)
}

///|
pub fn on_manipulation_completed(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_manipulation_completed_85be06dd23f8(this_, e)
}

///|
pub fn on_manipulation_delta_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_manipulation_delta_312e19518013_raw(this_, e)
}

///|
pub fn on_manipulation_delta(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_manipulation_delta_312e19518013(this_, e)
}

///|
pub fn on_manipulation_inertia_starting_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_manipulation_inertia_starting_3f52a4c9da5d_raw(this_, e)
}

///|
pub fn on_manipulation_inertia_starting(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_manipulation_inertia_starting_3f52a4c9da5d(this_, e)
}

///|
pub fn on_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_manipulation_started_8e55e2ca1b29_raw(this_, e)
}

///|
pub fn on_manipulation_started(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_manipulation_started_8e55e2ca1b29(this_, e)
}

///|
pub fn on_manipulation_starting_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_manipulation_starting_10c82d0129dd_raw(this_, e)
}

///|
pub fn on_manipulation_starting(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_manipulation_starting_10c82d0129dd(this_, e)
}

///|
pub fn on_pointer_canceled_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_canceled_0dd9e5f48850_raw(this_, e)
}

///|
pub fn on_pointer_canceled(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_canceled_0dd9e5f48850(this_, e)
}

///|
pub fn on_pointer_capture_lost_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_capture_lost_f54f2d3e3e9e_raw(this_, e)
}

///|
pub fn on_pointer_capture_lost(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_capture_lost_f54f2d3e3e9e(this_, e)
}

///|
pub fn on_pointer_entered_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_entered_e121d61fee14_raw(this_, e)
}

///|
pub fn on_pointer_entered(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_entered_e121d61fee14(this_, e)
}

///|
pub fn on_pointer_exited_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_exited_57a011ec30c0_raw(this_, e)
}

///|
pub fn on_pointer_exited(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_exited_57a011ec30c0(this_, e)
}

///|
pub fn on_pointer_moved_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_moved_40762d63c11c_raw(this_, e)
}

///|
pub fn on_pointer_moved(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_moved_40762d63c11c(this_, e)
}

///|
pub fn on_pointer_pressed_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_pressed_046e971d96f1_raw(this_, e)
}

///|
pub fn on_pointer_pressed(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_pressed_046e971d96f1(this_, e)
}

///|
pub fn on_pointer_released_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_released_52ad48d9f44d_raw(this_, e)
}

///|
pub fn on_pointer_released(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_released_52ad48d9f44d(this_, e)
}

///|
pub fn on_pointer_wheel_changed_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_pointer_wheel_changed_bed16d57567f_raw(this_, e)
}

///|
pub fn on_pointer_wheel_changed(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pointer_wheel_changed_bed16d57567f(this_, e)
}

///|
pub fn on_right_tapped_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_right_tapped_0e05c68d3f3c_raw(this_, e)
}

///|
pub fn on_right_tapped(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_right_tapped_0e05c68d3f3c(this_, e)
}

///|
pub fn on_tapped_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_tapped_485481ccee74_raw(this_, e)
}

///|
pub fn on_tapped(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tapped_485481ccee74(this_, e)
}

///|
pub fn on_character_received_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_character_received_657cfa8a0d40_raw(this_, e)
}

///|
pub fn on_character_received(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_character_received_657cfa8a0d40(this_, e)
}

///|
pub fn on_preview_key_down_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_preview_key_down_593fb11b5449_raw(this_, e)
}

///|
pub fn on_preview_key_down(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_preview_key_down_593fb11b5449(this_, e)
}

///|
pub fn on_preview_key_up_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  @owner.on_preview_key_up_e73437b07218_raw(this_, e)
}

///|
pub fn on_preview_key_up(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_preview_key_up_e73437b07218(this_, e)
}

///|
pub fn get_template_child_raw(
  this_ : @win32_core.RawAddress,
  child_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_child_67cb71383f1e_raw(this_, child_name, result_out)
}

///|
pub fn get_default_style_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_style_key_c355b825fa2a_raw(this_, result_out)
}

///|
pub fn put_default_style_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_style_key_9237a72a0911_raw(this_, value)
}

///|
pub fn put_default_style_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_style_key_9237a72a0911(this_, value)
}

///|
pub fn get_background_property_42d40fd29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_property_42d40fd29e1b_raw(this_, result_out)
}

///|
pub fn get_border_brush_property_f631de9c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_property_f631de9c43c1_raw(this_, result_out)
}

///|
pub fn get_border_thickness_property_58d08ba85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_thickness_property_58d08ba85d5b_raw(this_, result_out)
}

///|
pub fn get_character_spacing_property_e228cca2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_spacing_property_e228cca2db63_raw(this_, result_out)
}

///|
pub fn get_default_style_key_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_style_key_property_a99258348739_raw(this_, result_out)
}

///|
pub fn get_focus_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_focus_state_property_a553a2a89acc_raw(this_, result_out)
}

///|
pub fn get_font_family_property_c14398b5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_property_c14398b5fb82_raw(this_, result_out)
}

///|
pub fn get_font_size_property_cf570eeef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_size_property_cf570eeef5f6_raw(this_, result_out)
}

///|
pub fn get_font_stretch_property_4e598068a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_stretch_property_4e598068a980_raw(this_, result_out)
}

///|
pub fn get_font_style_property_ed822bbeb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_style_property_ed822bbeb16b_raw(this_, result_out)
}

///|
pub fn get_font_weight_property_26d302a0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_weight_property_26d302a0d9d7_raw(this_, result_out)
}

///|
pub fn get_foreground_property_4ed9d53f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_4ed9d53f9c51_raw(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_property_1a83e0fb7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_content_alignment_property_1a83e0fb7bbd_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_enabled_property_906fac782d08_raw(this_, result_out)
}

///|
pub fn get_is_tab_stop_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_tab_stop_property_25b2c9de8746_raw(this_, result_out)
}

///|
pub fn get_padding_property_6d61b8b441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_6d61b8b4411d_raw(this_, result_out)
}

///|
pub fn get_tab_index_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_index_property_d8ad5548e933_raw(this_, result_out)
}

///|
pub fn get_tab_navigation_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_navigation_property_66a0be59081f_raw(this_, result_out)
}

///|
pub fn get_template_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_template_property_a282ccae0371_raw(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_property_87230a0a9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_vertical_content_alignment_property_87230a0a9c00_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_text_scale_factor_enabled_property_6968cc1747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_scale_factor_enabled_property_6968cc174760_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_template_focus_target_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_template_focus_target_044459cc5542_raw(
    this_, element, result_out,
  )
}

///|
pub fn set_is_template_focus_target_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_template_focus_target_3d9848ae11db_raw(this_, element, value)
}

///|
pub fn set_is_template_focus_target(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_template_focus_target_3d9848ae11db(this_, element, value)
}

///|
pub fn get_is_template_focus_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_template_focus_target_property_41254d048a9e_raw(
    this_, result_out,
  )
}

///|
pub fn get_use_system_focus_visuals_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_use_system_focus_visuals_property_fc91a1c529aa_raw(
    this_, result_out,
  )
}

///|
pub fn get_element_sound_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_element_sound_mode_property_49ecba86301c_raw(this_, result_out)
}

///|
pub fn get_is_focus_engaged_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_focus_engaged_property_8ecef388479e_raw(this_, result_out)
}

///|
pub fn get_is_focus_engagement_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_focus_engagement_enabled_property_cc07462e2602_raw(
    this_, result_out,
  )
}

///|
pub fn get_requires_pointer_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requires_pointer_property_756d59776713_raw(this_, result_out)
}

///|
pub fn get_xy_focus_down_property_428bdb4a3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_down_property_428bdb4a3e4e_raw(this_, result_out)
}

///|
pub fn get_xy_focus_left_property_29a8332d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_left_property_29a8332d5b4b_raw(this_, result_out)
}

///|
pub fn get_xy_focus_right_property_d62ea04dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_right_property_d62ea04dd429_raw(this_, result_out)
}

///|
pub fn get_xy_focus_up_property_aca5f63718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_xy_focus_up_property_aca5f63718dd_raw(this_, result_out)
}

///|
pub fn get_is_template_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_template_key_tip_target_524e17efd168_raw(
    this_, element, result_out,
  )
}

///|
pub fn set_is_template_key_tip_target_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_is_template_key_tip_target_8cc925b7d9ba_raw(this_, element, value)
}

///|
pub fn set_is_template_key_tip_target(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_template_key_tip_target_8cc925b7d9ba(this_, element, value)
}

///|
pub fn get_default_style_resource_uri_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_style_resource_uri_property_774da3a22c1b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_template_key_tip_target_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_template_key_tip_target_property_77a044dc7e20_raw(
    this_, result_out,
  )
}

///|
pub fn get_background_sizing_property_b3f00e30db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_sizing_property_b3f00e30dbfd_raw(this_, result_out)
}

///|
pub fn get_corner_radius_property_e8b93ca747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_corner_radius_property_e8b93ca747f2_raw(this_, result_out)
}

///|
pub fn get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_target_type_c10438a16a3b_raw(this_, result_out)
}

///|
pub fn get_target_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_target_type_c10438a16a3b(this_)
}

///|
pub fn put_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_target_type_6b12d49b0b1a_raw(this_, value)
}

///|
pub fn put_target_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_target_type_6b12d49b0b1a(this_, value)
}

///|
pub fn select_template_bfe4c0e3b8_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_template_bfe4c0e3b8ac_raw(this_, item, container, result_out)
}

///|
pub fn select_template_b11eeb1575_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_template_b11eeb1575bf_raw(this_, item, result_out)
}

///|
pub fn create_instance_2a8a67ca8e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_2a8a67ca8e6f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn select_template_core_791b9f9fec_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_template_core_791b9f9fecd1_raw(
    this_, item, container, result_out,
  )
}

///|
pub fn select_template_core_87a7b7d9c5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.select_template_core_87a7b7d9c575_raw(this_, item, result_out)
}

///|
pub fn get_new_date_05dbea4d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_new_date_05dbea4d595e_raw(this_, result_out)
}

///|
pub fn get_new_date_05dbea4d59(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_new_date_05dbea4d595e(this_)
}

///|
pub fn get_old_date_7e825fb7a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_old_date_7e825fb7a0e6_raw(this_, result_out)
}

///|
pub fn get_old_date_7e825fb7a0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_old_date_7e825fb7a0e6(this_)
}

///|
pub fn add_date_changed_1150bfa9a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_date_changed_1150bfa9a5f3_raw(this_, handler, result_out)
}

///|
pub fn add_date_changed_1150bfa9a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_date_changed_1150bfa9a5f3(this_, handler)
}

///|
pub fn get_calendar_identifier_e373b350f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_calendar_identifier_e373b350f71a_raw(this_, result_out)
}

///|
pub fn get_date_6b4dd0d63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_date_6b4dd0d63b4c_raw(this_, result_out)
}

///|
pub fn get_date_6b4dd0d63b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_date_6b4dd0d63b4c(this_)
}

///|
pub fn get_day_format_b040ddce6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_day_format_b040ddce6dc9_raw(this_, result_out)
}

///|
pub fn get_day_visible_cec39f7d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_day_visible_cec39f7d1df9_raw(this_, result_out)
}
