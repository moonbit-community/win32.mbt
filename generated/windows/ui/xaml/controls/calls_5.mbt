///|
pub fn get_pointer_over_placeholder_image_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pointer_over_placeholder_image_property_36b65ddf4ff1_raw(
    this_, result_out,
  )
}

///|
pub fn get_unset_image_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unset_image_property_ab9ae67c9276_raw(this_, result_out)
}

///|
pub fn create_instance_1d75393a33_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_1d75393a33e1_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn request_refresh_cae1d04c7b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_refresh_cae1d04c7b7c_raw(this_)
}

///|
pub fn request_refresh_cae1d04c7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_refresh_cae1d04c7b7c(this_)
}

///|
pub fn add_refresh_requested_a7486f44b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_refresh_requested_a7486f44b4d5_raw(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_a7486f44b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_refresh_requested_a7486f44b4d5(this_, handler)
}

///|
pub fn get_pull_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pull_direction_557adc9e531f_raw(this_, result_out)
}

///|
pub fn get_pull_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pull_direction_557adc9e531f(this_)
}

///|
pub fn get_visualizer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visualizer_878b039556af_raw(this_, result_out)
}

///|
pub fn put_pull_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_pull_direction_aaa4bf1fb613_raw(this_, value)
}

///|
pub fn put_pull_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pull_direction_aaa4bf1fb613(this_, value)
}

///|
pub fn put_visualizer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_visualizer_66797953691c_raw(this_, value)
}

///|
pub fn put_visualizer(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_visualizer_66797953691c(this_, value)
}

///|
pub fn remove_refresh_requested_75a1893348_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_refresh_requested_75a1893348d2_raw(this_, token)
}

///|
pub fn remove_refresh_requested_75a1893348(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_refresh_requested_75a1893348d2(this_, token)
}

///|
pub fn create_instance_f21d9e80b9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_f21d9e80b9e0_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_pull_direction_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pull_direction_property_dbbe30bcdf8b_raw(this_, result_out)
}

///|
pub fn get_visualizer_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_visualizer_property_4f56b6360406_raw(this_, result_out)
}

///|
pub fn get_interaction_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_interaction_ratio_1061890b0d0d_raw(this_, result_out)
}

///|
pub fn get_deferral_df2441439a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_df2441439ad1_raw(this_, result_out)
}

///|
pub fn get_new_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_new_state_f9461d39af33_raw(this_, result_out)
}

///|
pub fn get_new_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_new_state_f9461d39af33(this_)
}

///|
pub fn get_old_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_old_state_543917505321_raw(this_, result_out)
}

///|
pub fn get_old_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_old_state_543917505321(this_)
}

///|
pub fn request_refresh_e8fde1a287_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_refresh_e8fde1a2874a_raw(this_)
}

///|
pub fn request_refresh_e8fde1a287(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_refresh_e8fde1a2874a(this_)
}

///|
pub fn add_refresh_requested_70058669cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_refresh_requested_70058669cc17_raw(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_70058669cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_refresh_requested_70058669cc17(this_, handler)
}

///|
pub fn add_refresh_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_refresh_state_changed_cba657020be8_raw(this_, handler, result_out)
}

///|
pub fn add_refresh_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_refresh_state_changed_cba657020be8(this_, handler)
}

///|
pub fn get_content_ef501ca5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_ef501ca5b7c0_raw(this_, result_out)
}

///|
pub fn get_orientation_252b539780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_orientation_252b53978037_raw(this_, result_out)
}

///|
pub fn get_orientation_252b539780(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_orientation_252b53978037(this_)
}

///|
pub fn get_state_47cfe09ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_47cfe09ee877_raw(this_, result_out)
}

///|
pub fn get_state_47cfe09ee8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_47cfe09ee877(this_)
}

///|
pub fn put_content_7deb8994a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_7deb8994a978_raw(this_, value)
}

///|
pub fn put_content_7deb8994a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_7deb8994a978(this_, value)
}

///|
pub fn put_orientation_55169e33c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_orientation_55169e33c7d9_raw(this_, value)
}

///|
pub fn put_orientation_55169e33c7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_orientation_55169e33c7d9(this_, value)
}

///|
pub fn remove_refresh_requested_203a3963b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_refresh_requested_203a3963b702_raw(this_, token)
}

///|
pub fn remove_refresh_requested_203a3963b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_refresh_requested_203a3963b702(this_, token)
}

///|
pub fn remove_refresh_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_refresh_state_changed_9ea955b16c19_raw(this_, token)
}

///|
pub fn remove_refresh_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_refresh_state_changed_9ea955b16c19(this_, token)
}

///|
pub fn create_instance_5fc8fc7aa4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_5fc8fc7aa41f_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_content_property_67ff6b68a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_property_67ff6b68a7cc_raw(this_, result_out)
}

///|
pub fn get_info_provider_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_info_provider_property_7421af870f3b_raw(this_, result_out)
}

///|
pub fn get_orientation_property_ba88c841ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_orientation_property_ba88c841ca4d_raw(this_, result_out)
}

///|
pub fn get_state_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_state_property_a9949db50d03_raw(this_, result_out)
}

///|
pub fn get_border_brush_93f3c2d335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_93f3c2d33574_raw(this_, result_out)
}

///|
pub fn get_border_thickness_c1be9b2ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_border_thickness_c1be9b2ee744_raw(this_, result_out)
}

///|
pub fn get_border_thickness_c1be9b2ee7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_border_thickness_c1be9b2ee744(this_)
}

///|
pub fn get_corner_radius_272609eaff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_corner_radius_272609eaffdf_raw(this_, result_out)
}

///|
pub fn get_corner_radius_272609eaff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_corner_radius_272609eaffdf(this_)
}

///|
pub fn get_padding_7d7508238b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_7d7508238b5b_raw(this_, result_out)
}

///|
pub fn get_padding_7d7508238b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_7d7508238b5b(this_)
}

///|
pub fn put_border_brush_ebf183c049_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_border_brush_ebf183c049b1_raw(this_, value)
}

///|
pub fn put_border_brush_ebf183c049(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_brush_ebf183c049b1(this_, value)
}

///|
pub fn put_border_thickness_4641d22811_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_border_thickness_4641d22811e6_raw(this_, value)
}

///|
pub fn put_border_thickness_4641d22811(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_thickness_4641d22811e6(this_, value)
}

///|
pub fn put_corner_radius_aa4b98b9cb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_corner_radius_aa4b98b9cb72_raw(this_, value)
}

///|
pub fn put_corner_radius_aa4b98b9cb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_corner_radius_aa4b98b9cb72(this_, value)
}

///|
pub fn put_padding_5c252dd3c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_5c252dd3c1d9_raw(this_, value)
}

///|
pub fn put_padding_5c252dd3c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_5c252dd3c1d9(this_, value)
}

///|
pub fn get_background_sizing_8d930b91d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_background_sizing_8d930b91d252_raw(this_, result_out)
}

///|
pub fn get_background_sizing_8d930b91d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_background_sizing_8d930b91d252(this_)
}

///|
pub fn put_background_sizing_14dd909d8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_background_sizing_14dd909d8a76_raw(this_, value)
}

///|
pub fn put_background_sizing_14dd909d8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_background_sizing_14dd909d8a76(this_, value)
}

///|
pub fn create_instance_cbf6bd1909_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_cbf6bd1909a9_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_above_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_above_3f1ba7c1a54d_raw(this_, element, result_out)
}

///|
pub fn get_align_bottom_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_bottom_with_0edb002c84bd_raw(this_, element, result_out)
}

///|
pub fn get_align_bottom_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_bottom_with_panel_a954ce082b76_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_align_horizontal_center_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_horizontal_center_with_e1f642431178_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_align_horizontal_center_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_horizontal_center_with_panel_bccc0befecda_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_align_left_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_left_with_6a9729b2eca0_raw(this_, element, result_out)
}

///|
pub fn get_align_left_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_left_with_panel_2f311dc0862a_raw(this_, element, result_out)
}

///|
pub fn get_align_right_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_right_with_1468afe1c00b_raw(this_, element, result_out)
}

///|
pub fn get_align_right_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_right_with_panel_fb95c666263b_raw(this_, element, result_out)
}

///|
pub fn get_align_top_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_top_with_104f957f5446_raw(this_, element, result_out)
}

///|
pub fn get_align_top_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_top_with_panel_3e73f4b1be45_raw(this_, element, result_out)
}

///|
pub fn get_align_vertical_center_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_vertical_center_with_5acba2b34f9c_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_align_vertical_center_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_align_vertical_center_with_panel_b9838b5fa605_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_below_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_below_aa7bd81c927a_raw(this_, element, result_out)
}

///|
pub fn get_left_of_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_left_of_f0a308ac6c5e_raw(this_, element, result_out)
}

///|
pub fn get_right_of_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_right_of_f118e40b0e3a_raw(this_, element, result_out)
}

///|
pub fn set_above_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_above_34bde23b9836_raw(this_, element, value)
}

///|
pub fn set_above(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_above_34bde23b9836(this_, element, value)
}

///|
pub fn set_align_bottom_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_bottom_with_c576cb8a7202_raw(this_, element, value)
}

///|
pub fn set_align_bottom_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_bottom_with_c576cb8a7202(this_, element, value)
}

///|
pub fn set_align_bottom_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_bottom_with_panel_ce18a2e40f82_raw(this_, element, value)
}

///|
pub fn set_align_bottom_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_bottom_with_panel_ce18a2e40f82(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_horizontal_center_with_5d0478458056_raw(
    this_, element, value,
  )
}

///|
pub fn set_align_horizontal_center_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_horizontal_center_with_5d0478458056(this_, element, value)
}

///|
pub fn set_align_horizontal_center_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_horizontal_center_with_panel_0f8117cc8fbe_raw(
    this_, element, value,
  )
}

///|
pub fn set_align_horizontal_center_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_horizontal_center_with_panel_0f8117cc8fbe(
    this_, element, value,
  )
}

///|
pub fn set_align_left_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_left_with_f04de29dbddb_raw(this_, element, value)
}

///|
pub fn set_align_left_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_left_with_f04de29dbddb(this_, element, value)
}

///|
pub fn set_align_left_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_left_with_panel_3a4c6ae60b0a_raw(this_, element, value)
}

///|
pub fn set_align_left_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_left_with_panel_3a4c6ae60b0a(this_, element, value)
}

///|
pub fn set_align_right_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_right_with_9594b5c1f869_raw(this_, element, value)
}

///|
pub fn set_align_right_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_right_with_9594b5c1f869(this_, element, value)
}

///|
pub fn set_align_right_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_right_with_panel_2abde59fcc4c_raw(this_, element, value)
}

///|
pub fn set_align_right_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_right_with_panel_2abde59fcc4c(this_, element, value)
}

///|
pub fn set_align_top_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_top_with_9e4d7b6e1567_raw(this_, element, value)
}

///|
pub fn set_align_top_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_top_with_9e4d7b6e1567(this_, element, value)
}

///|
pub fn set_align_top_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_top_with_panel_75312df63643_raw(this_, element, value)
}

///|
pub fn set_align_top_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_top_with_panel_75312df63643(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_align_vertical_center_with_bbacc22c2cd4_raw(this_, element, value)
}

///|
pub fn set_align_vertical_center_with(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_vertical_center_with_bbacc22c2cd4(this_, element, value)
}

///|
pub fn set_align_vertical_center_with_panel_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_align_vertical_center_with_panel_034c265c2f83_raw(
    this_, element, value,
  )
}

///|
pub fn set_align_vertical_center_with_panel(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_align_vertical_center_with_panel_034c265c2f83(
    this_, element, value,
  )
}

///|
pub fn set_below_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_below_2024c6c18852_raw(this_, element, value)
}

///|
pub fn set_below(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_below_2024c6c18852(this_, element, value)
}

///|
pub fn set_left_of_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_left_of_044fbd39802f_raw(this_, element, value)
}

///|
pub fn set_left_of(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_left_of_044fbd39802f(this_, element, value)
}

///|
pub fn set_right_of_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_right_of_9cb09ed797cb_raw(this_, element, value)
}

///|
pub fn set_right_of(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_right_of_9cb09ed797cb(this_, element, value)
}

///|
pub fn get_above_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_above_property_1db4e1772c3c_raw(this_, result_out)
}

///|
pub fn get_align_bottom_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_bottom_with_panel_property_f5b872ded472_raw(
    this_, result_out,
  )
}

///|
pub fn get_align_bottom_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_bottom_with_property_536b970a905a_raw(this_, result_out)
}

///|
pub fn get_align_horizontal_center_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_horizontal_center_with_panel_property_fd3e0fe686c7_raw(
    this_, result_out,
  )
}

///|
pub fn get_align_horizontal_center_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_horizontal_center_with_property_9dd9bdfabff2_raw(
    this_, result_out,
  )
}

///|
pub fn get_align_left_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_left_with_panel_property_862e5b68b412_raw(this_, result_out)
}

///|
pub fn get_align_left_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_left_with_property_c428bb5d7224_raw(this_, result_out)
}

///|
pub fn get_align_right_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_right_with_panel_property_387aa9d67cf4_raw(this_, result_out)
}

///|
pub fn get_align_right_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_right_with_property_22583c94e727_raw(this_, result_out)
}

///|
pub fn get_align_top_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_top_with_panel_property_e3945b0cc4a5_raw(this_, result_out)
}

///|
pub fn get_align_top_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_top_with_property_ec3678da92ab_raw(this_, result_out)
}

///|
pub fn get_align_vertical_center_with_panel_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_vertical_center_with_panel_property_d4a174529a58_raw(
    this_, result_out,
  )
}

///|
pub fn get_align_vertical_center_with_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_align_vertical_center_with_property_d5b285a00cc0_raw(
    this_, result_out,
  )
}

///|
pub fn get_below_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_below_property_6904e34aec5a_raw(this_, result_out)
}

///|
pub fn get_border_brush_property_f290c2d34f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_brush_property_f290c2d34f3c_raw(this_, result_out)
}

///|
pub fn get_border_thickness_property_33298ea2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_border_thickness_property_33298ea2be94_raw(this_, result_out)
}

///|
pub fn get_corner_radius_property_a286517969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_corner_radius_property_a28651796911_raw(this_, result_out)
}

///|
pub fn get_left_of_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_left_of_property_ed19b7ae45ca_raw(this_, result_out)
}

///|
pub fn get_padding_property_a96e82b025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_a96e82b0255a_raw(this_, result_out)
}

///|
pub fn get_right_of_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_right_of_property_54797f7e6404_raw(this_, result_out)
}

///|
pub fn get_background_sizing_property_e0c582a032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_sizing_property_e0c582a03238_raw(this_, result_out)
}

///|
pub fn add_context_menu_opening_4912f67716_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_context_menu_opening_4912f67716fb_raw(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_4912f67716(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_context_menu_opening_4912f67716fb(this_, handler)
}

///|
pub fn add_selection_changed_d0e2177593_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changed_d0e21775934a_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d0e2177593(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changed_d0e21775934a(this_, handler)
}

///|
pub fn add_text_changed_d296fda543_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_changed_d296fda543d2_raw(this_, handler, result_out)
}

///|
pub fn add_text_changed_d296fda543(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_changed_d296fda543d2(this_, handler)
}

///|
pub fn get_accepts_return_49ddb6958a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_accepts_return_49ddb6958a70_raw(this_, result_out)
}

///|
pub fn get_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_9511a2c6ae22_raw(this_, result_out)
}

///|
pub fn get_input_scope_44a9ed5183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_scope_44a9ed518375_raw(this_, result_out)
}

///|
pub fn get_is_read_only_5e5a30172b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_5e5a30172b85_raw(this_, result_out)
}

///|
pub fn get_is_spell_check_enabled_035421bd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_spell_check_enabled_035421bd54dc_raw(this_, result_out)
}

///|
pub fn get_is_text_prediction_enabled_cbe75c356c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_prediction_enabled_cbe75c356cfd_raw(this_, result_out)
}

///|
pub fn get_text_alignment_31d20c69da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_alignment_31d20c69da34_raw(this_, result_out)
}

///|
pub fn get_text_alignment_31d20c69da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_alignment_31d20c69da34(this_)
}

///|
pub fn get_text_wrapping_3944b1c15b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_wrapping_3944b1c15bd2_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_3944b1c15b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_wrapping_3944b1c15bd2(this_)
}

///|
pub fn put_accepts_return_262c4e4386_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_accepts_return_262c4e43868f_raw(this_, value)
}

///|
pub fn put_accepts_return_262c4e4386(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_accepts_return_262c4e43868f(this_, value)
}

///|
pub fn put_input_scope_0c4f85cb43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_input_scope_0c4f85cb4332_raw(this_, value)
}

///|
pub fn put_input_scope_0c4f85cb43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_scope_0c4f85cb4332(this_, value)
}

///|
pub fn put_is_read_only_422097fa2e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_read_only_422097fa2e02_raw(this_, value)
}

///|
pub fn put_is_read_only_422097fa2e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_read_only_422097fa2e02(this_, value)
}

///|
pub fn put_is_spell_check_enabled_cef6e2a094_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_spell_check_enabled_cef6e2a094fe_raw(this_, value)
}

///|
pub fn put_is_spell_check_enabled_cef6e2a094(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_spell_check_enabled_cef6e2a094fe(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_3968d345df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_prediction_enabled_3968d345dfe2_raw(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_3968d345df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_prediction_enabled_3968d345dfe2(this_, value)
}

///|
pub fn put_text_alignment_9cdc84d33f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_alignment_9cdc84d33fbd_raw(this_, value)
}

///|
pub fn put_text_alignment_9cdc84d33f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_alignment_9cdc84d33fbd(this_, value)
}

///|
pub fn put_text_wrapping_ec08353075_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_wrapping_ec08353075ff_raw(this_, value)
}

///|
pub fn put_text_wrapping_ec08353075(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_wrapping_ec08353075ff(this_, value)
}

///|
pub fn remove_context_menu_opening_4a2c8e7d8a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_menu_opening_4a2c8e7d8ab4_raw(this_, token)
}

///|
pub fn remove_context_menu_opening_4a2c8e7d8a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_menu_opening_4a2c8e7d8ab4(this_, token)
}

///|
pub fn remove_selection_changed_f2a20dda95_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changed_f2a20dda9520_raw(this_, token)
}

///|
pub fn remove_selection_changed_f2a20dda95(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changed_f2a20dda9520(this_, token)
}

///|
pub fn remove_text_changed_a3f4deaf7c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_changed_a3f4deaf7c00_raw(this_, token)
}

///|
pub fn remove_text_changed_a3f4deaf7c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_changed_a3f4deaf7c00(this_, token)
}

///|
pub fn add_paste_f8a2e4c2f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_paste_f8a2e4c2f7aa_raw(this_, handler, result_out)
}

///|
pub fn add_paste_f8a2e4c2f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_paste_f8a2e4c2f7aa(this_, handler)
}

///|
pub fn get_header_9fc2814ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_9fc2814ebd19_raw(this_, result_out)
}

///|
pub fn get_header_template_11dc415428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_11dc41542880_raw(this_, result_out)
}

///|
pub fn get_is_color_font_enabled_79d56d9faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_font_enabled_79d56d9faae2_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_5ccb9e7cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_5ccb9e7cb7d7_raw(this_, result_out)
}

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_cd0eb5234f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_prevent_keyboard_display_on_programmatic_focus_cd0eb5234f26_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_highlight_color_e5fb418a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_e5fb418a9d48_raw(this_, result_out)
}

///|
pub fn put_header_49303cb7fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_49303cb7fd72_raw(this_, value)
}

///|
pub fn put_header_49303cb7fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_49303cb7fd72(this_, value)
}

///|
pub fn put_header_template_fdbd79eaff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_template_fdbd79eaffd9_raw(this_, value)
}

///|
pub fn put_header_template_fdbd79eaff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_template_fdbd79eaffd9(this_, value)
}

///|
pub fn put_is_color_font_enabled_fb42071a91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_font_enabled_fb42071a9173_raw(this_, value)
}

///|
pub fn put_is_color_font_enabled_fb42071a91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_font_enabled_fb42071a9173(this_, value)
}

///|
pub fn put_placeholder_text_06da0cc8a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_placeholder_text_06da0cc8a372_raw(this_, value)
}

///|
pub fn put_placeholder_text_06da0cc8a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_placeholder_text_06da0cc8a372(this_, value)
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08_raw(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prevent_keyboard_display_on_programmatic_focus_2fa72a1bdc08(
    this_, value,
  )
}

///|
pub fn put_selection_highlight_color_1060c233d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_highlight_color_1060c233d5ae_raw(this_, value)
}

///|
pub fn put_selection_highlight_color_1060c233d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_highlight_color_1060c233d5ae(this_, value)
}

///|
pub fn remove_paste_5a17ca3a4a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_paste_5a17ca3a4a2c_raw(this_, token)
}

///|
pub fn remove_paste_5a17ca3a4a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_paste_5a17ca3a4a2c(this_, token)
}

///|
pub fn add_candidate_window_bounds_changed_9d601ee242_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_candidate_window_bounds_changed_9d601ee242ec_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_9d601ee242(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_candidate_window_bounds_changed_9d601ee242ec(this_, handler)
}

///|
pub fn add_text_changing_eb258e829a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_changing_eb258e829a77_raw(this_, handler, result_out)
}

///|
pub fn add_text_changing_eb258e829a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_changing_eb258e829a77(this_, handler)
}

///|
pub fn add_text_composition_changed_dde12c2114_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_composition_changed_dde12c21141f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_text_composition_changed_dde12c2114(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_composition_changed_dde12c21141f(this_, handler)
}

///|
pub fn add_text_composition_ended_6e2f52d8bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_composition_ended_6e2f52d8bc3e_raw(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_6e2f52d8bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_composition_ended_6e2f52d8bc3e(this_, handler)
}

///|
pub fn add_text_composition_started_9be8263635_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_text_composition_started_9be826363537_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_text_composition_started_9be8263635(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_text_composition_started_9be826363537(this_, handler)
}

///|
pub fn get_desired_candidate_window_alignment_0bd7861cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_desired_candidate_window_alignment_0bd7861cc14f_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_candidate_window_alignment_0bd7861cc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_desired_candidate_window_alignment_0bd7861cc14f(this_)
}

///|
pub fn get_text_reading_order_82dc66a3e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_reading_order_82dc66a3e6a2_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_82dc66a3e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_reading_order_82dc66a3e6a2(this_)
}

///|
pub fn put_desired_candidate_window_alignment_d96c4bc3cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_desired_candidate_window_alignment_d96c4bc3cb32_raw(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_d96c4bc3cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_candidate_window_alignment_d96c4bc3cb32(this_, value)
}

///|
pub fn put_text_reading_order_f618b40288_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_reading_order_f618b4028892_raw(this_, value)
}

///|
pub fn put_text_reading_order_f618b40288(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_reading_order_f618b4028892(this_, value)
}

///|
pub fn remove_candidate_window_bounds_changed_f0f001490b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_candidate_window_bounds_changed_f0f001490b39_raw(this_, token)
}

///|
pub fn remove_candidate_window_bounds_changed_f0f001490b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_candidate_window_bounds_changed_f0f001490b39(this_, token)
}

///|
pub fn remove_text_changing_e32c059d08_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_changing_e32c059d082d_raw(this_, token)
}

///|
pub fn remove_text_changing_e32c059d08(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_changing_e32c059d082d(this_, token)
}

///|
pub fn remove_text_composition_changed_d22fe090f6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_composition_changed_d22fe090f6ad_raw(this_, token)
}

///|
pub fn remove_text_composition_changed_d22fe090f6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_composition_changed_d22fe090f6ad(this_, token)
}

///|
pub fn remove_text_composition_ended_19346385f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_composition_ended_19346385f1a3_raw(this_, token)
}

///|
pub fn remove_text_composition_ended_19346385f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_composition_ended_19346385f1a3(this_, token)
}

///|
pub fn remove_text_composition_started_bbe46c05b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_text_composition_started_bbe46c05b0a5_raw(this_, token)
}

///|
pub fn remove_text_composition_started_bbe46c05b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_composition_started_bbe46c05b0a5(this_, token)
}

///|
pub fn get_linguistic_alternatives_async_0c86def544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_linguistic_alternatives_async_0c86def544c7_raw(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_clipboard_copy_format_73d38a3a12c0_raw(this_, result_out)
}

///|
pub fn get_clipboard_copy_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_clipboard_copy_format_73d38a3a12c0(this_)
}

///|
pub fn put_clipboard_copy_format_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_clipboard_copy_format_04eefe23a612_raw(this_, value)
}

///|
pub fn put_clipboard_copy_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clipboard_copy_format_04eefe23a612(this_, value)
}

///|
pub fn get_max_length_cff1e78e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_length_cff1e78e407c_raw(this_, result_out)
}

///|
pub fn get_max_length_cff1e78e40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_length_cff1e78e407c(this_)
}

///|
pub fn get_selection_highlight_color_when_not_focused_9985f3a036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_when_not_focused_9985f3a036b7_raw(
    this_, result_out,
  )
}

///|
pub fn put_max_length_98c9001927_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_length_98c90019277d_raw(this_, value)
}

///|
pub fn put_max_length_98c9001927(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_length_98c90019277d(this_, value)
}

///|
pub fn put_selection_highlight_color_when_not_focused_427cdbeaf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_highlight_color_when_not_focused_427cdbeaf24a_raw(
    this_, value,
  )
}

///|
pub fn put_selection_highlight_color_when_not_focused_427cdbeaf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_highlight_color_when_not_focused_427cdbeaf24a(
    this_, value,
  )
}

///|
pub fn add_copying_to_clipboard_9881c2b1d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_copying_to_clipboard_9881c2b1d34a_raw(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_9881c2b1d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_copying_to_clipboard_9881c2b1d34a(this_, handler)
}

///|
pub fn add_cutting_to_clipboard_48a6ca324e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_cutting_to_clipboard_48a6ca324e49_raw(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_48a6ca324e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_cutting_to_clipboard_48a6ca324e49(this_, handler)
}

///|
pub fn get_character_casing_a873ccdc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_casing_a873ccdc3ebd_raw(this_, result_out)
}

///|
pub fn get_character_casing_a873ccdc3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_casing_a873ccdc3ebd(this_)
}

///|
pub fn get_disabled_formatting_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_disabled_formatting_accelerators_f37783d9ccfe_raw(
    this_, result_out,
  )
}

///|
pub fn get_disabled_formatting_accelerators(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_disabled_formatting_accelerators_f37783d9ccfe(this_)
}

///|
pub fn get_horizontal_text_alignment_36990d4e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_text_alignment_36990d4e88cd_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_36990d4e88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_text_alignment_36990d4e88cd(this_)
}

///|
pub fn put_character_casing_42b8bcf36a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_casing_42b8bcf36a4a_raw(this_, value)
}

///|
pub fn put_character_casing_42b8bcf36a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_casing_42b8bcf36a4a(this_, value)
}

///|
pub fn put_disabled_formatting_accelerators_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_disabled_formatting_accelerators_b28b41e284ea_raw(this_, value)
}

///|
pub fn put_disabled_formatting_accelerators(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disabled_formatting_accelerators_b28b41e284ea(this_, value)
}

///|
pub fn put_horizontal_text_alignment_46badad47f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_text_alignment_46badad47fb0_raw(this_, value)
}

///|
pub fn put_horizontal_text_alignment_46badad47f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_text_alignment_46badad47fb0(this_, value)
}

///|
pub fn remove_copying_to_clipboard_93348735f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_copying_to_clipboard_93348735f937_raw(this_, token)
}

///|
pub fn remove_copying_to_clipboard_93348735f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_copying_to_clipboard_93348735f937(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_7e92336bed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_cutting_to_clipboard_7e92336bedfa_raw(this_, token)
}

///|
pub fn remove_cutting_to_clipboard_7e92336bed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_cutting_to_clipboard_7e92336bedfa(this_, token)
}

///|
pub fn add_content_link_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_content_link_changed_5e47e6130b95_raw(this_, handler, result_out)
}

///|
pub fn add_content_link_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_content_link_changed_5e47e6130b95(this_, handler)
}

///|
pub fn add_content_link_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_content_link_invoked_b36228ec3f55_raw(this_, handler, result_out)
}

///|
pub fn add_content_link_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_content_link_invoked_b36228ec3f55(this_, handler)
}

///|
pub fn get_content_link_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_background_color_e45aa8cf04e1_raw(this_, result_out)
}

///|
pub fn get_content_link_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_foreground_color_d3e6fbe68b62_raw(this_, result_out)
}

///|
pub fn get_content_link_providers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_providers_122d3e8dec4d_raw(this_, result_out)
}

///|
pub fn get_handwriting_view_1ebc0fa4a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_handwriting_view_1ebc0fa4a88b_raw(this_, result_out)
}

///|
pub fn get_is_handwriting_view_enabled_837ff044af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_handwriting_view_enabled_837ff044af05_raw(this_, result_out)
}

///|
pub fn put_content_link_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_link_background_color_a8f81fd4ca33_raw(this_, value)
}

///|
pub fn put_content_link_background_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_link_background_color_a8f81fd4ca33(this_, value)
}

///|
pub fn put_content_link_foreground_color_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_link_foreground_color_2e3d97fad327_raw(this_, value)
}

///|
pub fn put_content_link_foreground_color(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_link_foreground_color_2e3d97fad327(this_, value)
}

///|
pub fn put_content_link_providers_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_link_providers_f2048e4451d3_raw(this_, value)
}

///|
pub fn put_content_link_providers(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_link_providers_f2048e4451d3(this_, value)
}

///|
pub fn put_handwriting_view_566183ed2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_handwriting_view_566183ed2e20_raw(this_, value)
}

///|
pub fn put_handwriting_view_566183ed2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handwriting_view_566183ed2e20(this_, value)
}

///|
pub fn put_is_handwriting_view_enabled_b0402fe7a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_handwriting_view_enabled_b0402fe7a8c5_raw(this_, value)
}

///|
pub fn put_is_handwriting_view_enabled_b0402fe7a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_handwriting_view_enabled_b0402fe7a8c5(this_, value)
}

///|
pub fn remove_content_link_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_content_link_changed_16511940221b_raw(this_, token)
}

///|
pub fn remove_content_link_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_link_changed_16511940221b(this_, token)
}

///|
pub fn remove_content_link_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_content_link_invoked_2501c13f2f43_raw(this_, token)
}

///|
pub fn remove_content_link_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_link_invoked_2501c13f2f43(this_, token)
}

///|
pub fn add_selection_changing_2ffe3e0cea_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changing_2ffe3e0cea04_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changing_2ffe3e0cea(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changing_2ffe3e0cea04(this_, handler)
}

///|
pub fn get_description_d6470b962e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_d6470b962e66_raw(this_, result_out)
}

///|
pub fn get_proofing_menu_flyout_97391a210e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proofing_menu_flyout_97391a210e35_raw(this_, result_out)
}

///|
pub fn get_selection_flyout_b3fe174633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_b3fe174633c3_raw(this_, result_out)
}

///|
pub fn get_text_document_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_document_a17d0663d9e7_raw(this_, result_out)
}

///|
pub fn put_description_77910ccb2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_77910ccb2dd6_raw(this_, value)
}

///|
pub fn put_description_77910ccb2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_77910ccb2dd6(this_, value)
}

///|
pub fn put_selection_flyout_ac23956e38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_flyout_ac23956e38a0_raw(this_, value)
}

///|
pub fn put_selection_flyout_ac23956e38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_flyout_ac23956e38a0(this_, value)
}

///|
pub fn remove_selection_changing_f9805459dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changing_f9805459ddc5_raw(this_, token)
}

///|
pub fn remove_selection_changing_f9805459dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changing_f9805459ddc5(this_, token)
}

///|
pub fn create_instance_38c75e29e0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_38c75e29e076_raw(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn get_cancel_54ccabff56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_cancel_54ccabff5686_raw(this_, result_out)
}

///|
pub fn get_selection_length_e067e43bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_length_e067e43bcc92_raw(this_, result_out)
}

///|
pub fn get_selection_length_e067e43bcc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_length_e067e43bcc92(this_)
}

///|
pub fn get_selection_start_a049b7285b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_selection_start_a049b7285b9d_raw(this_, result_out)
}

///|
pub fn get_selection_start_a049b7285b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_selection_start_a049b7285b9d(this_)
}

///|
pub fn put_cancel_a913b29c93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cancel_a913b29c93fa_raw(this_, value)
}

///|
pub fn put_cancel_a913b29c93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cancel_a913b29c93fa(this_, value)
}

///|
pub fn get_accepts_return_property_28d08aa29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accepts_return_property_28d08aa29f84_raw(this_, result_out)
}

///|
pub fn get_input_scope_property_de5c6866b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_scope_property_de5c6866b5d1_raw(this_, result_out)
}

///|
pub fn get_is_read_only_property_63026ca6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_read_only_property_63026ca6b9b8_raw(this_, result_out)
}

///|
pub fn get_is_spell_check_enabled_property_36fca5cf05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_spell_check_enabled_property_36fca5cf0531_raw(this_, result_out)
}

///|
pub fn get_is_text_prediction_enabled_property_b09dd71fb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_prediction_enabled_property_b09dd71fb5f9_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_alignment_property_1be729c171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_alignment_property_1be729c17120_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_property_701f26610f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_wrapping_property_701f26610f86_raw(this_, result_out)
}

///|
pub fn get_header_property_2e4888227d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_property_2e4888227da1_raw(this_, result_out)
}

///|
pub fn get_header_template_property_1967836701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_template_property_196783670188_raw(this_, result_out)
}

///|
pub fn get_is_color_font_enabled_property_b3e18475ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_font_enabled_property_b3e18475ca9f_raw(this_, result_out)
}

///|
pub fn get_placeholder_text_property_e1e9de1c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_placeholder_text_property_e1e9de1c2527_raw(this_, result_out)
}

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_f407030445_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_prevent_keyboard_display_on_programmatic_focus_property_f407030445a9_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_highlight_color_property_d7342864a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_property_d7342864a0d3_raw(
    this_, result_out,
  )
}

///|
pub fn get_desired_candidate_window_alignment_property_216a8d7891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_desired_candidate_window_alignment_property_216a8d7891fc_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_reading_order_property_755b65f75e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_reading_order_property_755b65f75e70_raw(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_clipboard_copy_format_property_47dee3ce3af9_raw(this_, result_out)
}

///|
pub fn get_max_length_property_5fd420f4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_length_property_5fd420f4a9ac_raw(this_, result_out)
}

///|
pub fn get_selection_highlight_color_when_not_focused_property_a4dbe696df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_when_not_focused_property_a4dbe696df95_raw(
    this_, result_out,
  )
}

///|
pub fn get_character_casing_property_331b5ee456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_casing_property_331b5ee4564a_raw(this_, result_out)
}

///|
pub fn get_disabled_formatting_accelerators_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_disabled_formatting_accelerators_property_4a205d189fb8_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_text_alignment_property_d24600fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_text_alignment_property_d24600fb0a77_raw(
    this_, result_out,
  )
}

///|
pub fn get_content_link_background_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_background_color_property_741e16a64106_raw(
    this_, result_out,
  )
}

///|
pub fn get_content_link_foreground_color_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_foreground_color_property_ef61e483f6e9_raw(
    this_, result_out,
  )
}

///|
pub fn get_content_link_providers_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_link_providers_property_b982759233cd_raw(this_, result_out)
}

///|
pub fn get_handwriting_view_property_645129f714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_handwriting_view_property_645129f7147f_raw(this_, result_out)
}

///|
pub fn get_is_handwriting_view_enabled_property_a9b339fe55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_handwriting_view_enabled_property_a9b339fe55c4_raw(
    this_, result_out,
  )
}

///|
pub fn get_description_property_042eac4d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_property_042eac4d30f8_raw(this_, result_out)
}

///|
pub fn get_proofing_menu_flyout_property_de9d7f5bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_proofing_menu_flyout_property_de9d7f5bcf98_raw(this_, result_out)
}

///|
pub fn get_selection_flyout_property_213fd9e75e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_property_213fd9e75ea5_raw(this_, result_out)
}

///|
pub fn get_is_content_changing_e1282542ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_content_changing_e1282542ce21_raw(this_, result_out)
}

///|
pub fn focus_ef2ae35614_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_ef2ae35614f4_raw(this_, value, result_out)
}

///|
pub fn get_position_from_point_d3574244dd_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_from_point_d3574244dd23_raw(this_, point, result_out)
}

///|
pub fn select_4fc3daf061_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  @owner.select_4fc3daf06106_raw(this_, start, end)
}

///|
pub fn select_4fc3daf061(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_4fc3daf06106(this_, start, end)
}

///|
pub fn select_all_1ee47d4b93_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_all_1ee47d4b93bb_raw(this_)
}

///|
pub fn select_all_1ee47d4b93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_all_1ee47d4b93bb(this_)
}

///|
pub fn add_context_menu_opening_ed44e4066f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_context_menu_opening_ed44e4066ff2_raw(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_ed44e4066f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_context_menu_opening_ed44e4066ff2(this_, handler)
}

///|
pub fn add_selection_changed_6ff77acd63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_selection_changed_6ff77acd6389_raw(this_, handler, result_out)
}

///|
pub fn add_selection_changed_6ff77acd63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_selection_changed_6ff77acd6389(this_, handler)
}

///|
pub fn get_baseline_offset_f16e602e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_baseline_offset_f16e602e0b44_raw(this_, result_out)
}

///|
pub fn get_blocks_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_blocks_e3d3f572020f_raw(this_, result_out)
}

///|
pub fn get_character_spacing_e5fae5759f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_character_spacing_e5fae5759f0a_raw(this_, result_out)
}

///|
pub fn get_character_spacing_e5fae5759f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_character_spacing_e5fae5759f0a(this_)
}

///|
pub fn get_content_end_0d420c2dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_end_0d420c2dd3b1_raw(this_, result_out)
}

///|
pub fn get_content_start_a3d08dd4a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_start_a3d08dd4a55a_raw(this_, result_out)
}

///|
pub fn get_font_family_31c7d0131e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_31c7d0131ecd_raw(this_, result_out)
}

///|
pub fn get_font_size_2c5b3acfb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_size_2c5b3acfb22f_raw(this_, result_out)
}

///|
pub fn get_font_stretch_55ea338d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_stretch_55ea338d350e_raw(this_, result_out)
}

///|
pub fn get_font_stretch_55ea338d35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_stretch_55ea338d350e(this_)
}

///|
pub fn get_font_style_d6c05f2d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_font_style_d6c05f2d7cda_raw(this_, result_out)
}

///|
pub fn get_font_style_d6c05f2d7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_font_style_d6c05f2d7cda(this_)
}

///|
pub fn get_font_weight_305a6c3425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_font_weight_305a6c3425bd_raw(this_, result_out)
}

///|
pub fn get_foreground_5b7e2cbe0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_5b7e2cbe0abb_raw(this_, result_out)
}

///|
pub fn get_has_overflow_content_6616a1c02f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_overflow_content_6616a1c02faa_raw(this_, result_out)
}

///|
pub fn get_is_text_selection_enabled_f7bfcc273c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_selection_enabled_f7bfcc273c6d_raw(this_, result_out)
}

///|
pub fn get_line_height_48c6bf8558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_line_height_48c6bf855896_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_53e3bc9650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_line_stacking_strategy_53e3bc9650d5_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_53e3bc9650(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_line_stacking_strategy_53e3bc9650d5(this_)
}

///|
pub fn get_overflow_content_target_53fc1fb414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_content_target_53fc1fb414d1_raw(this_, result_out)
}

///|
pub fn get_padding_c47e5077ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_c47e5077ffce_raw(this_, result_out)
}

///|
pub fn get_padding_c47e5077ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_c47e5077ffce(this_)
}

///|
pub fn get_selected_text_53c634586c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_text_53c634586ca3_raw(this_, result_out)
}

///|
pub fn get_selection_end_be526cbca8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_end_be526cbca8d5_raw(this_, result_out)
}

///|
pub fn get_selection_start_b2f6b61ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_start_b2f6b61ec864_raw(this_, result_out)
}

///|
pub fn get_text_alignment_8c51b9c496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_alignment_8c51b9c49631_raw(this_, result_out)
}

///|
pub fn get_text_alignment_8c51b9c496(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_alignment_8c51b9c49631(this_)
}

///|
pub fn get_text_indent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_text_indent_145ec66ec040_raw(this_, result_out)
}

///|
pub fn get_text_trimming_fd6b29bc48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_trimming_fd6b29bc48ef_raw(this_, result_out)
}

///|
pub fn get_text_trimming_fd6b29bc48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_trimming_fd6b29bc48ef(this_)
}

///|
pub fn get_text_wrapping_7189348ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_wrapping_7189348ff11b_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_7189348ff1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_wrapping_7189348ff11b(this_)
}

///|
pub fn put_character_spacing_e162a11b86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_character_spacing_e162a11b8650_raw(this_, value)
}

///|
pub fn put_character_spacing_e162a11b86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_spacing_e162a11b8650(this_, value)
}

///|
pub fn put_font_family_33ec8aa70f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_font_family_33ec8aa70fa0_raw(this_, value)
}

///|
pub fn put_font_family_33ec8aa70f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_family_33ec8aa70fa0(this_, value)
}

///|
pub fn put_font_size_3b5fb53dac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_font_size_3b5fb53dacff_raw(this_, value)
}

///|
pub fn put_font_size_3b5fb53dac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_size_3b5fb53dacff(this_, value)
}

///|
pub fn put_font_stretch_02070feb4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_stretch_02070feb4e38_raw(this_, value)
}

///|
pub fn put_font_stretch_02070feb4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_stretch_02070feb4e38(this_, value)
}

///|
pub fn put_font_style_e459eee8d2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_font_style_e459eee8d256_raw(this_, value)
}

///|
pub fn put_font_style_e459eee8d2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_style_e459eee8d256(this_, value)
}

///|
pub fn put_font_weight_f1a93bd78a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_font_weight_f1a93bd78a3f_raw(this_, value)
}

///|
pub fn put_font_weight_f1a93bd78a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_font_weight_f1a93bd78a3f(this_, value)
}

///|
pub fn put_foreground_10df8a58f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_foreground_10df8a58f7c8_raw(this_, value)
}

///|
pub fn put_foreground_10df8a58f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_foreground_10df8a58f7c8(this_, value)
}

///|
pub fn put_is_text_selection_enabled_1a770c70ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_selection_enabled_1a770c70ae24_raw(this_, value)
}

///|
pub fn put_is_text_selection_enabled_1a770c70ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_selection_enabled_1a770c70ae24(this_, value)
}

///|
pub fn put_line_height_472937c740_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_line_height_472937c740d5_raw(this_, value)
}

///|
pub fn put_line_height_472937c740(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_472937c740d5(this_, value)
}

///|
pub fn put_line_stacking_strategy_c2af436bfd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_line_stacking_strategy_c2af436bfd0a_raw(this_, value)
}

///|
pub fn put_line_stacking_strategy_c2af436bfd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_stacking_strategy_c2af436bfd0a(this_, value)
}

///|
pub fn put_overflow_content_target_092e2d6ccd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_overflow_content_target_092e2d6ccd85_raw(this_, value)
}

///|
pub fn put_overflow_content_target_092e2d6ccd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overflow_content_target_092e2d6ccd85(this_, value)
}

///|
pub fn put_padding_699ee77266_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_699ee7726652_raw(this_, value)
}

///|
pub fn put_padding_699ee77266(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_699ee7726652(this_, value)
}

///|
pub fn put_text_alignment_d33cef1bab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_alignment_d33cef1babf5_raw(this_, value)
}

///|
pub fn put_text_alignment_d33cef1bab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_alignment_d33cef1babf5(this_, value)
}

///|
pub fn put_text_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_text_indent_5a8caad87659_raw(this_, value)
}

///|
pub fn put_text_indent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_indent_5a8caad87659(this_, value)
}

///|
pub fn put_text_trimming_0ce6d3ab4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_trimming_0ce6d3ab4d02_raw(this_, value)
}

///|
pub fn put_text_trimming_0ce6d3ab4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_trimming_0ce6d3ab4d02(this_, value)
}

///|
pub fn put_text_wrapping_f78fdcba4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_wrapping_f78fdcba4d49_raw(this_, value)
}

///|
pub fn put_text_wrapping_f78fdcba4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_wrapping_f78fdcba4d49(this_, value)
}

///|
pub fn remove_context_menu_opening_726896efb6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_context_menu_opening_726896efb62a_raw(this_, token)
}

///|
pub fn remove_context_menu_opening_726896efb6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_context_menu_opening_726896efb62a(this_, token)
}

///|
pub fn remove_selection_changed_c2e319bd15_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_selection_changed_c2e319bd1514_raw(this_, token)
}

///|
pub fn remove_selection_changed_c2e319bd15(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_selection_changed_c2e319bd1514(this_, token)
}

///|
pub fn get_is_color_font_enabled_f329b8e7f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_color_font_enabled_f329b8e7f2a0_raw(this_, result_out)
}

///|
pub fn get_max_lines_37a9f2b422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_lines_37a9f2b42218_raw(this_, result_out)
}

///|
pub fn get_max_lines_37a9f2b422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_lines_37a9f2b42218(this_)
}

///|
pub fn get_optical_margin_alignment_004142d774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_optical_margin_alignment_004142d77434_raw(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_004142d774(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_optical_margin_alignment_004142d77434(this_)
}

///|
pub fn get_selection_highlight_color_968b6195fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_968b6195fbdb_raw(this_, result_out)
}

///|
pub fn get_text_line_bounds_c6cacefcec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_line_bounds_c6cacefcec4d_raw(this_, result_out)
}

///|
pub fn get_text_line_bounds_c6cacefcec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_line_bounds_c6cacefcec4d(this_)
}

///|
pub fn get_text_reading_order_e4e3c219a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_text_reading_order_e4e3c219a9de_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_e4e3c219a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_text_reading_order_e4e3c219a9de(this_)
}

///|
pub fn put_is_color_font_enabled_184c67dadf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_color_font_enabled_184c67dadfca_raw(this_, value)
}

///|
pub fn put_is_color_font_enabled_184c67dadf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_color_font_enabled_184c67dadfca(this_, value)
}

///|
pub fn put_max_lines_ac4c593917_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_lines_ac4c593917e2_raw(this_, value)
}

///|
pub fn put_max_lines_ac4c593917(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_lines_ac4c593917e2(this_, value)
}

///|
pub fn put_optical_margin_alignment_fc114637e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_optical_margin_alignment_fc114637e7c1_raw(this_, value)
}

///|
pub fn put_optical_margin_alignment_fc114637e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_optical_margin_alignment_fc114637e7c1(this_, value)
}

///|
pub fn put_selection_highlight_color_bbfe0a7107_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_highlight_color_bbfe0a7107c4_raw(this_, value)
}

///|
pub fn put_selection_highlight_color_bbfe0a7107(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_highlight_color_bbfe0a7107c4(this_, value)
}

///|
pub fn put_text_line_bounds_7dac42c41e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_line_bounds_7dac42c41ef0_raw(this_, value)
}

///|
pub fn put_text_line_bounds_7dac42c41e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_line_bounds_7dac42c41ef0(this_, value)
}

///|
pub fn put_text_reading_order_aa8030ffdf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_text_reading_order_aa8030ffdf14_raw(this_, value)
}

///|
pub fn put_text_reading_order_aa8030ffdf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_reading_order_aa8030ffdf14(this_, value)
}

///|
pub fn get_is_text_scale_factor_enabled_ae3397e691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_scale_factor_enabled_ae3397e691f7_raw(this_, result_out)
}

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_text_scale_factor_enabled_2d90d487a302_raw(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_2d90d487a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_text_scale_factor_enabled_2d90d487a302(this_, value)
}

///|
pub fn get_text_decorations_bea2d694e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_text_decorations_bea2d694e1cb_raw(this_, result_out)
}

///|
pub fn get_text_decorations_bea2d694e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_text_decorations_bea2d694e1cb(this_)
}

///|
pub fn put_text_decorations_8f6f0a003b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_text_decorations_8f6f0a003b8d_raw(this_, value)
}

///|
pub fn put_text_decorations_8f6f0a003b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_decorations_8f6f0a003b8d(this_, value)
}

///|
pub fn add_is_text_trimmed_changed_9835cae233_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_text_trimmed_changed_9835cae233f9_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_text_trimmed_changed_9835cae233(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_text_trimmed_changed_9835cae233f9(this_, handler)
}

///|
pub fn get_horizontal_text_alignment_ef84bbe36c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_text_alignment_ef84bbe36c43_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_ef84bbe36c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_text_alignment_ef84bbe36c43(this_)
}

///|
pub fn get_is_text_trimmed_8d3ce72cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_trimmed_8d3ce72cfc3d_raw(this_, result_out)
}

///|
pub fn get_text_highlighters_5b2b2172f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_highlighters_5b2b2172f0d2_raw(this_, result_out)
}

///|
pub fn put_horizontal_text_alignment_a3b97ef86e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_text_alignment_a3b97ef86e8c_raw(this_, value)
}

///|
pub fn put_horizontal_text_alignment_a3b97ef86e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_text_alignment_a3b97ef86e8c(this_, value)
}

///|
pub fn remove_is_text_trimmed_changed_daedf7adec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_text_trimmed_changed_daedf7adec9b_raw(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_daedf7adec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_text_trimmed_changed_daedf7adec9b(this_, token)
}

///|
pub fn copy_selection_to_clipboard_8949e0e001_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.copy_selection_to_clipboard_8949e0e00152_raw(this_)
}

///|
pub fn copy_selection_to_clipboard_8949e0e001(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_selection_to_clipboard_8949e0e00152(this_)
}

///|
pub fn get_selection_flyout_e4f6be4f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_e4f6be4f31d2_raw(this_, result_out)
}

///|
pub fn put_selection_flyout_cbe83471a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_flyout_cbe83471a451_raw(this_, value)
}

///|
pub fn put_selection_flyout_cbe83471a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_flyout_cbe83471a451(this_, value)
}

///|
pub fn focus_9731ad4992_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.focus_9731ad499209_raw(this_, value, result_out)
}

///|
pub fn get_position_from_point_373e8220a1_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_position_from_point_373e8220a19b_raw(this_, point, result_out)
}

///|
pub fn get_baseline_offset_f0bc3b6e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_baseline_offset_f0bc3b6e6807_raw(this_, result_out)
}

///|
pub fn get_content_end_17c5747b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_end_17c5747b5b74_raw(this_, result_out)
}

///|
pub fn get_content_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_86d4e0b5b956_raw(this_, result_out)
}

///|
pub fn get_content_start_c2facd10a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_start_c2facd10a867_raw(this_, result_out)
}

///|
pub fn get_has_overflow_content_176718df1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_has_overflow_content_176718df1a9d_raw(this_, result_out)
}

///|
pub fn get_overflow_content_target_82a70510a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_content_target_82a70510a2c8_raw(this_, result_out)
}

///|
pub fn get_padding_e6c778df10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_e6c778df10db_raw(this_, result_out)
}

///|
pub fn get_padding_e6c778df10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_e6c778df10db(this_)
}

///|
pub fn put_overflow_content_target_66faa3e634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_overflow_content_target_66faa3e634f2_raw(this_, value)
}

///|
pub fn put_overflow_content_target_66faa3e634(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_overflow_content_target_66faa3e634f2(this_, value)
}

///|
pub fn put_padding_1a9fcdc0ae_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_1a9fcdc0aeb7_raw(this_, value)
}

///|
pub fn put_padding_1a9fcdc0ae(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_1a9fcdc0aeb7(this_, value)
}

///|
pub fn get_max_lines_41af046992_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_lines_41af04699226_raw(this_, result_out)
}

///|
pub fn get_max_lines_41af046992(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_lines_41af04699226(this_)
}

///|
pub fn put_max_lines_e12a7626ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_lines_e12a7626ef4a_raw(this_, value)
}

///|
pub fn put_max_lines_e12a7626ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_lines_e12a7626ef4a(this_, value)
}

///|
pub fn add_is_text_trimmed_changed_6c3e667861_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_text_trimmed_changed_6c3e6678618f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_text_trimmed_changed_6c3e667861(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_text_trimmed_changed_6c3e6678618f(this_, handler)
}

///|
pub fn get_is_text_trimmed_7e8b561a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_text_trimmed_7e8b561a3245_raw(this_, result_out)
}

///|
pub fn remove_is_text_trimmed_changed_0d70ec9808_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_text_trimmed_changed_0d70ec980852_raw(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_0d70ec9808(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_text_trimmed_changed_0d70ec980852(this_, token)
}

///|
pub fn get_has_overflow_content_property_87b60d06f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_has_overflow_content_property_87b60d06f7c6_raw(this_, result_out)
}

///|
pub fn get_overflow_content_target_property_45ffbb8de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_content_target_property_45ffbb8de33d_raw(
    this_, result_out,
  )
}

///|
pub fn get_padding_property_502e3fce7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_502e3fce7aed_raw(this_, result_out)
}

///|
pub fn get_max_lines_property_d945af8839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_lines_property_d945af88395a_raw(this_, result_out)
}

///|
pub fn get_is_text_trimmed_property_8463d6e2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_trimmed_property_8463d6e2b8f1_raw(this_, result_out)
}

///|
pub fn get_character_spacing_property_0cceef635e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_character_spacing_property_0cceef635e80_raw(this_, result_out)
}

///|
pub fn get_font_family_property_206f43e86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_family_property_206f43e86e51_raw(this_, result_out)
}

///|
pub fn get_font_size_property_5d863f663d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_size_property_5d863f663dcc_raw(this_, result_out)
}

///|
pub fn get_font_stretch_property_3b81234308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_stretch_property_3b812343088b_raw(this_, result_out)
}

///|
pub fn get_font_style_property_74f140ef08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_style_property_74f140ef081d_raw(this_, result_out)
}

///|
pub fn get_font_weight_property_8ca7a6ffd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_font_weight_property_8ca7a6ffd0f9_raw(this_, result_out)
}

///|
pub fn get_foreground_property_80d283ed8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_foreground_property_80d283ed8bdc_raw(this_, result_out)
}

///|
pub fn get_has_overflow_content_property_a5f929b6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_has_overflow_content_property_a5f929b6c794_raw(this_, result_out)
}

///|
pub fn get_is_text_selection_enabled_property_7d1bb1dc74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_selection_enabled_property_7d1bb1dc7425_raw(
    this_, result_out,
  )
}

///|
pub fn get_line_height_property_40475c912d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_height_property_40475c912dcc_raw(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_property_8f4dc1e754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_line_stacking_strategy_property_8f4dc1e7541f_raw(this_, result_out)
}

///|
pub fn get_overflow_content_target_property_21b677227c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overflow_content_target_property_21b677227ca1_raw(
    this_, result_out,
  )
}

///|
pub fn get_padding_property_727e7d5c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_padding_property_727e7d5c911c_raw(this_, result_out)
}

///|
pub fn get_selected_text_property_11778a71f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selected_text_property_11778a71f18a_raw(this_, result_out)
}

///|
pub fn get_text_alignment_property_b7e020dcc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_alignment_property_b7e020dcc28f_raw(this_, result_out)
}

///|
pub fn get_text_indent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_indent_property_98603a2002a6_raw(this_, result_out)
}

///|
pub fn get_text_trimming_property_f1477c9d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_trimming_property_f1477c9d34a6_raw(this_, result_out)
}

///|
pub fn get_text_wrapping_property_fc98f1269b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_wrapping_property_fc98f1269b1e_raw(this_, result_out)
}

///|
pub fn get_is_color_font_enabled_property_1664df55b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_color_font_enabled_property_1664df55b325_raw(this_, result_out)
}

///|
pub fn get_max_lines_property_ad2a972897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_lines_property_ad2a9728974d_raw(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_property_f0eeaeba60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_optical_margin_alignment_property_f0eeaeba6091_raw(
    this_, result_out,
  )
}

///|
pub fn get_selection_highlight_color_property_540582efbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_highlight_color_property_540582efbcc6_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_line_bounds_property_bd6954535b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_line_bounds_property_bd6954535bd3_raw(this_, result_out)
}

///|
pub fn get_text_reading_order_property_7176e6026a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_reading_order_property_7176e6026a64_raw(this_, result_out)
}

///|
pub fn get_is_text_scale_factor_enabled_property_1391e6223e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_scale_factor_enabled_property_1391e6223e7d_raw(
    this_, result_out,
  )
}

///|
pub fn get_text_decorations_property_28739a1a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_decorations_property_28739a1a1a05_raw(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_property_d0e9afd458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_text_alignment_property_d0e9afd45890_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_text_trimmed_property_cb7fe9b738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_text_trimmed_property_cb7fe9b738ea_raw(this_, result_out)
}

///|
pub fn get_selection_flyout_property_232a5dae43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_flyout_property_232a5dae43f8_raw(this_, result_out)
}

///|
pub fn get_actual_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_height_15307b19f039_raw(this_, result_out)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_height_9db2dc0a6a9b_raw(this_, result_out)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_height_9db2dc0a6a9b(this_)
}

///|
pub fn get_max_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_height_8bd7137b2b4d_raw(this_, result_out)
}

///|
pub fn get_min_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_height_8d947e4c9ea0_raw(this_, result_out)
}

///|
pub fn put_height_raw(this_ : @win32_core.RawAddress, value : Bytes) -> Int {
  @owner.put_height_f7fd8f1cec2b_raw(this_, value)
}

///|
pub fn put_height(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_f7fd8f1cec2b(this_, value)
}

///|
pub fn put_max_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_max_height_260a675afe24_raw(this_, value)
}

///|
pub fn put_max_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_height_260a675afe24(this_, value)
}

///|
pub fn put_min_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_min_height_29b51d50da6f_raw(this_, value)
}

///|
pub fn put_min_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_height_29b51d50da6f(this_, value)
}

///|
pub fn get_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_height_property_2810f4d4fb1e_raw(this_, result_out)
}

///|
pub fn get_max_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_max_height_property_d8ed874822a3_raw(this_, result_out)
}

///|
pub fn get_min_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_min_height_property_7c37fdcb4713_raw(this_, result_out)
}

///|
pub fn register_anchor_candidate_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.register_anchor_candidate_9dbfff0f7a44_raw(this_, element)
}

///|
pub fn register_anchor_candidate(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_anchor_candidate_9dbfff0f7a44(this_, element)
}

///|
pub fn unregister_anchor_candidate_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_anchor_candidate_a3e689574347_raw(this_, element)
}

///|
pub fn unregister_anchor_candidate(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_anchor_candidate_a3e689574347(this_, element)
}

///|
pub fn get_current_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_anchor_2f2df7383e98_raw(this_, result_out)
}

///|
pub fn line_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_down_1270487de80a_raw(this_)
}

///|
pub fn line_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_down_1270487de80a(this_)
}

///|
pub fn line_left_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_left_ee8dc1d78095_raw(this_)
}

///|
pub fn line_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_left_ee8dc1d78095(this_)
}

///|
pub fn line_right_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_right_d15a5515e653_raw(this_)
}

///|
pub fn line_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_right_d15a5515e653(this_)
}

///|
pub fn line_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.line_up_7189e1cd74dc_raw(this_)
}

///|
pub fn line_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.line_up_7189e1cd74dc(this_)
}

///|
pub fn make_visible_e875c25e57_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.make_visible_e875c25e575b_raw(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_e875c25e57(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.make_visible_e875c25e575b(this_, visual, rectangle)
}

///|
pub fn mouse_wheel_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_down_a3db073b7788_raw(this_)
}

///|
pub fn mouse_wheel_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_down_a3db073b7788(this_)
}

///|
pub fn mouse_wheel_left_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_left_419063e45e72_raw(this_)
}

///|
pub fn mouse_wheel_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_left_419063e45e72(this_)
}

///|
pub fn mouse_wheel_right_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_right_78614159d38d_raw(this_)
}

///|
pub fn mouse_wheel_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_right_78614159d38d(this_)
}

///|
pub fn mouse_wheel_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mouse_wheel_up_338e8e7b34cf_raw(this_)
}

///|
pub fn mouse_wheel_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_wheel_up_338e8e7b34cf(this_)
}

///|
pub fn page_down_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_down_884e982f2388_raw(this_)
}

///|
pub fn page_down(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_down_884e982f2388(this_)
}

///|
pub fn page_left_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_left_a55cd2e327b8_raw(this_)
}

///|
pub fn page_left(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_left_a55cd2e327b8(this_)
}

///|
pub fn page_right_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_right_f1dd520ece92_raw(this_)
}

///|
pub fn page_right(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_right_f1dd520ece92(this_)
}

///|
pub fn page_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.page_up_fd612e806eac_raw(this_)
}

///|
pub fn page_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.page_up_fd612e806eac(this_)
}

///|
pub fn set_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_horizontal_offset_d03b1fe0d26f_raw(this_, offset)
}

///|
pub fn set_horizontal_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizontal_offset_d03b1fe0d26f(this_, offset)
}

///|
pub fn set_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.set_vertical_offset_d824d9fab2ed_raw(this_, offset)
}

///|
pub fn set_vertical_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_offset_d824d9fab2ed(this_, offset)
}

///|
pub fn get_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_horizontally_scroll_5ffc9383262d_raw(this_, result_out)
}

///|
pub fn get_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_vertically_scroll_13761379efdd_raw(this_, result_out)
}

///|
pub fn get_extent_height_159e8bb8d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_height_159e8bb8d694_raw(this_, result_out)
}

///|
pub fn get_extent_width_48d632d2e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_width_48d632d2e5bc_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_e181e8a6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_offset_e181e8a6b75d_raw(this_, result_out)
}

///|
pub fn get_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_scroll_owner_9529e5dd8bec_raw(this_, result_out)
}

///|
pub fn get_vertical_offset_bbf6af30a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_offset_bbf6af30a78c_raw(this_, result_out)
}

///|
pub fn get_viewport_height_2605f6d956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_height_2605f6d95610_raw(this_, result_out)
}

///|
pub fn get_viewport_width_42df1c8e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_width_42df1c8e10bb_raw(this_, result_out)
}

///|
pub fn put_can_horizontally_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_horizontally_scroll_dacd232278b1_raw(this_, value)
}

///|
pub fn put_can_horizontally_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_horizontally_scroll_dacd232278b1(this_, value)
}

///|
pub fn put_can_vertically_scroll_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_vertically_scroll_afb9a76c56cb_raw(this_, value)
}

///|
pub fn put_can_vertically_scroll(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_vertically_scroll_afb9a76c56cb(this_, value)
}

///|
pub fn put_scroll_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_scroll_owner_4becb880ea88_raw(this_, value)
}

///|
pub fn put_scroll_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_owner_4becb880ea88(this_, value)
}

///|
pub fn get_can_content_render_outside_bounds_fbb201b841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_content_render_outside_bounds_fbb201b84124_raw(
    this_, result_out,
  )
}

///|
pub fn get_sizes_content_to_templated_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_sizes_content_to_templated_parent_9bc193779551_raw(
    this_, result_out,
  )
}

///|
pub fn put_can_content_render_outside_bounds_81e65a3711_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_content_render_outside_bounds_81e65a371102_raw(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_81e65a3711(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_content_render_outside_bounds_81e65a371102(this_, value)
}

///|
pub fn put_sizes_content_to_templated_parent_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_sizes_content_to_templated_parent_012610d8c7c3_raw(this_, value)
}

///|
pub fn put_sizes_content_to_templated_parent(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sizes_content_to_templated_parent_012610d8c7c3(this_, value)
}

///|
pub fn get_can_content_render_outside_bounds_property_27d9332eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_can_content_render_outside_bounds_property_27d9332eb9d1_raw(
    this_, result_out,
  )
}

///|
pub fn get_sizes_content_to_templated_parent_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sizes_content_to_templated_parent_property_f4ce221459af_raw(
    this_, result_out,
  )
}

///|
pub fn invalidate_scroll_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_scroll_info_db7ca7cb8ad5_raw(this_)
}

///|
pub fn invalidate_scroll_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_scroll_info_db7ca7cb8ad5(this_)
}

///|
pub fn scroll_to_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.scroll_to_horizontal_offset_e2f44da1f824_raw(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_to_horizontal_offset_e2f44da1f824(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  @owner.scroll_to_vertical_offset_b4c0c5b3e5b0_raw(this_, offset)
}

///|
pub fn scroll_to_vertical_offset(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_to_vertical_offset_b4c0c5b3e5b0(this_, offset)
}

///|
pub fn zoom_to_factor_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  @owner.zoom_to_factor_642ffe6f1446_raw(this_, factor)
}

///|
pub fn zoom_to_factor(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.zoom_to_factor_642ffe6f1446(this_, factor)
}

///|
pub fn add_view_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_view_changed_8261fdc9e3bd_raw(this_, handler, result_out)
}

///|
pub fn add_view_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_view_changed_8261fdc9e3bd(this_, handler)
}

///|
pub fn get_bring_into_view_on_focus_change_2fc6775bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bring_into_view_on_focus_change_2fc6775bc210_raw(this_, result_out)
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd_raw(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_computed_horizontal_scroll_bar_visibility_c40b3cd971fd(this_)
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_computed_vertical_scroll_bar_visibility_2311b13b0669_raw(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_computed_vertical_scroll_bar_visibility_2311b13b0669(this_)
}

///|
pub fn get_extent_height_88165f2097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_height_88165f209782_raw(this_, result_out)
}

///|
pub fn get_extent_width_020173d81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extent_width_020173d81edf_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_ba24797f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_offset_ba24797f1bb6_raw(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_scroll_bar_visibility_af2f87954f4b_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_af2f87954f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_scroll_bar_visibility_af2f87954f4b(this_)
}

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_scroll_mode_3b48fdd72c60_raw(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_3b48fdd72c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_scroll_mode_3b48fdd72c60(this_)
}

///|
pub fn get_horizontal_snap_points_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_snap_points_alignment_90cb887be5c1_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_snap_points_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_snap_points_alignment_90cb887be5c1(this_)
}

///|
pub fn get_horizontal_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_snap_points_type_79708c6a372e_raw(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_snap_points_type_79708c6a372e(this_)
}

///|
pub fn get_is_deferred_scrolling_enabled_3702e1bdaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_deferred_scrolling_enabled_3702e1bdaa59_raw(this_, result_out)
}

///|
pub fn get_is_horizontal_rail_enabled_7b641b0d42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_rail_enabled_7b641b0d4299_raw(this_, result_out)
}

///|
pub fn get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_scroll_chaining_enabled_e4eb1c7c9fee_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_scroll_inertia_enabled_ab072ed725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scroll_inertia_enabled_ab072ed725b7_raw(this_, result_out)
}

///|
pub fn get_is_vertical_rail_enabled_cfd6d2734c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_rail_enabled_cfd6d2734cbb_raw(this_, result_out)
}

///|
pub fn get_is_vertical_scroll_chaining_enabled_9317f519fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_scroll_chaining_enabled_9317f519feb9_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_zoom_chaining_enabled_ebe7b0afd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_chaining_enabled_ebe7b0afd079_raw(this_, result_out)
}

///|
pub fn get_is_zoom_inertia_enabled_ff04582577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_inertia_enabled_ff045825776d_raw(this_, result_out)
}

///|
pub fn get_max_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_zoom_factor_5425a97b2952_raw(this_, result_out)
}

///|
pub fn get_min_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_zoom_factor_7659e24eed83_raw(this_, result_out)
}

///|
pub fn get_scrollable_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scrollable_height_f0272af2d47d_raw(this_, result_out)
}

///|
pub fn get_scrollable_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_scrollable_width_c2fed67feb23_raw(this_, result_out)
}

///|
pub fn get_vertical_offset_d872640e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_offset_d872640e7e33_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_scroll_bar_visibility_7006e143f64a_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_scroll_bar_visibility_7006e143f64a(this_)
}

///|
pub fn get_vertical_scroll_mode_84caa812ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_scroll_mode_84caa812ac9d_raw(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_84caa812ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_scroll_mode_84caa812ac9d(this_)
}

///|
pub fn get_vertical_snap_points_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_snap_points_alignment_4903154cfb81_raw(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_snap_points_alignment_4903154cfb81(this_)
}

///|
pub fn get_vertical_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_snap_points_type_53c42fa958ae_raw(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_snap_points_type_53c42fa958ae(this_)
}

///|
pub fn get_viewport_height_3ea9ce4ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_height_3ea9ce4ebc99_raw(this_, result_out)
}

///|
pub fn get_viewport_width_51f0b3c616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_viewport_width_51f0b3c616cd_raw(this_, result_out)
}

///|
pub fn get_zoom_factor_b377fdae2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_zoom_factor_b377fdae2b92_raw(this_, result_out)
}

///|
pub fn get_zoom_mode_5629ec9dd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_mode_5629ec9dd3cb_raw(this_, result_out)
}

///|
pub fn get_zoom_mode_5629ec9dd3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_mode_5629ec9dd3cb(this_)
}

///|
pub fn get_zoom_snap_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_zoom_snap_points_387885c8d907_raw(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_snap_points_type_b1c126946ffd_raw(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_snap_points_type_b1c126946ffd(this_)
}

///|
pub fn put_bring_into_view_on_focus_change_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_bring_into_view_on_focus_change_1c3465fc5ea2_raw(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bring_into_view_on_focus_change_1c3465fc5ea2(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_scroll_bar_visibility_706f145b9a5d_raw(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_scroll_bar_visibility_706f145b9a5d(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_scroll_mode_81d6d16edd7d_raw(this_, value)
}

///|
pub fn put_horizontal_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_scroll_mode_81d6d16edd7d(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_snap_points_alignment_7578ef38d2b3_raw(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_snap_points_alignment_7578ef38d2b3(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_horizontal_snap_points_type_d769aa6e7048_raw(this_, value)
}

///|
pub fn put_horizontal_snap_points_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_snap_points_type_d769aa6e7048(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_deferred_scrolling_enabled_136a244ddf39_raw(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_deferred_scrolling_enabled_136a244ddf39(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_horizontal_rail_enabled_caf9a4e3672f_raw(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_horizontal_rail_enabled_caf9a4e3672f(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_horizontal_scroll_chaining_enabled_db19c6e77083_raw(
    this_, value,
  )
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_horizontal_scroll_chaining_enabled_db19c6e77083(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_scroll_inertia_enabled_77659f7b69c5_raw(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_scroll_inertia_enabled_77659f7b69c5(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_vertical_rail_enabled_81ed12dea6d9_raw(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_vertical_rail_enabled_81ed12dea6d9(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_vertical_scroll_chaining_enabled_5444e4bb49f3_raw(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_vertical_scroll_chaining_enabled_5444e4bb49f3(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_zoom_chaining_enabled_cca59548da62_raw(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_zoom_chaining_enabled_cca59548da62(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_zoom_inertia_enabled_942407dfb4a0_raw(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_zoom_inertia_enabled_942407dfb4a0(this_, value)
}

///|
pub fn put_max_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_max_zoom_factor_26a29e38653b_raw(this_, value)
}

///|
pub fn put_max_zoom_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_zoom_factor_26a29e38653b(this_, value)
}

///|
pub fn put_min_zoom_factor_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.put_min_zoom_factor_c107b95234ec_raw(this_, value)
}

///|
pub fn put_min_zoom_factor(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_zoom_factor_c107b95234ec(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_scroll_bar_visibility_3b76ddea02be_raw(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_scroll_bar_visibility_3b76ddea02be(this_, value)
}

///|
pub fn put_vertical_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_scroll_mode_42c31538fcd9_raw(this_, value)
}

///|
pub fn put_vertical_scroll_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_scroll_mode_42c31538fcd9(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_snap_points_alignment_ec738821629f_raw(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_snap_points_alignment_ec738821629f(this_, value)
}

///|
pub fn put_vertical_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_vertical_snap_points_type_3e4f849f46c3_raw(this_, value)
}

///|
pub fn put_vertical_snap_points_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_snap_points_type_3e4f849f46c3(this_, value)
}

///|
pub fn put_zoom_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_zoom_mode_37f9075f4b65_raw(this_, value)
}

///|
pub fn put_zoom_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_mode_37f9075f4b65(this_, value)
}

///|
pub fn put_zoom_snap_points_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_zoom_snap_points_type_3a2d221d158d_raw(this_, value)
}

///|
pub fn put_zoom_snap_points_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_snap_points_type_3a2d221d158d(this_, value)
}

///|
pub fn remove_view_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_view_changed_2f2b12569aa5_raw(this_, token)
}

///|
pub fn remove_view_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_view_changed_2f2b12569aa5(this_, token)
}

///|
pub fn change_view_bb8e4c62d3_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.change_view_bb8e4c62d34c_raw(
    this_, horizontal_offset, vertical_offset, zoom_factor, result_out,
  )
}

///|
pub fn change_view_3d6efa5094_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int {
  @owner.change_view_3d6efa50945b_raw(
    this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, result_out,
  )
}

///|
pub fn add_view_changing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_view_changing_098347e1cead_raw(this_, handler, result_out)
}

///|
pub fn add_view_changing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_view_changing_098347e1cead(this_, handler)
}

///|
pub fn get_left_header_da77af9478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_left_header_da77af94780b_raw(this_, result_out)
}

///|
pub fn get_top_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_header_c192cdffaacc_raw(this_, result_out)
}

///|
pub fn get_top_left_header_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_top_left_header_b206848c2559_raw(this_, result_out)
}

///|
pub fn put_left_header_6f4648a919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_left_header_6f4648a91916_raw(this_, value)
}

///|
pub fn put_left_header_6f4648a919(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_header_6f4648a91916(this_, value)
}

///|
pub fn put_top_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_top_header_269d6b77fb40_raw(this_, value)
}

///|
pub fn put_top_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_header_269d6b77fb40(this_, value)
}

///|
pub fn put_top_left_header_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_top_left_header_e48d1a34a855_raw(this_, value)
}

///|
pub fn put_top_left_header(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_left_header_e48d1a34a855(this_, value)
}

///|
pub fn remove_view_changing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_view_changing_a8c6a1422834_raw(this_, token)
}

///|
pub fn remove_view_changing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_view_changing_a8c6a1422834(this_, token)
}

///|
pub fn add_direct_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_direct_manipulation_completed_a42637c6f1b7_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_direct_manipulation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_direct_manipulation_completed_a42637c6f1b7(this_, handler)
}

///|
pub fn add_direct_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_direct_manipulation_started_c4c5cad8f01d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_direct_manipulation_started(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_direct_manipulation_started_c4c5cad8f01d(this_, handler)
}

///|
pub fn remove_direct_manipulation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_direct_manipulation_completed_b4b0de07b072_raw(this_, token)
}

///|
pub fn remove_direct_manipulation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_direct_manipulation_completed_b4b0de07b072(this_, token)
}

///|
pub fn remove_direct_manipulation_started_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_direct_manipulation_started_5b5cc622f21b_raw(this_, token)
}

///|
pub fn remove_direct_manipulation_started(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_direct_manipulation_started_5b5cc622f21b(this_, token)
}

///|
pub fn add_anchor_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_anchor_requested_758089237425_raw(this_, handler, result_out)
}

///|
pub fn add_anchor_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_anchor_requested_758089237425(this_, handler)
}

///|
pub fn get_can_content_render_outside_bounds_1dda797fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_content_render_outside_bounds_1dda797fabc0_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_anchor_ratio_1f858a807a74_raw(this_, result_out)
}

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_reduce_viewport_for_core_input_view_occlusions_7c94d9960970_raw(
    this_, result_out,
  )
}

///|
pub fn get_vertical_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_vertical_anchor_ratio_1a357f10acc8_raw(this_, result_out)
}

///|
pub fn put_can_content_render_outside_bounds_9296763dfd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_can_content_render_outside_bounds_9296763dfd9d_raw(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_9296763dfd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_can_content_render_outside_bounds_9296763dfd9d(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_anchor_ratio_a972abc4a95f_raw(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_anchor_ratio_a972abc4a95f(this_, value)
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc_raw(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc(
    this_, value,
  )
}

///|
pub fn put_vertical_anchor_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_vertical_anchor_ratio_d38f29d0e72e_raw(this_, value)
}

///|
pub fn put_vertical_anchor_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vertical_anchor_ratio_d38f29d0e72e(this_, value)
}

///|
pub fn remove_anchor_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_anchor_requested_3ad0acef528b_raw(this_, token)
}

///|
pub fn remove_anchor_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_anchor_requested_3ad0acef528b(this_, token)
}

///|
pub fn get_bring_into_view_on_focus_change_95627de32d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_bring_into_view_on_focus_change_95627de32dbb_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_8d6cc785bd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_scroll_bar_visibility_8d6cc785bd08_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_8d6cc785bd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_scroll_bar_visibility_8d6cc785bd08(this_, element)
}

///|
pub fn get_horizontal_scroll_mode_3ddc67096d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_horizontal_scroll_mode_3ddc67096db7_raw(this_, element, result_out)
}

///|
pub fn get_horizontal_scroll_mode_3ddc67096d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_horizontal_scroll_mode_3ddc67096db7(this_, element)
}

///|
pub fn get_is_deferred_scrolling_enabled_820190f139_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_deferred_scrolling_enabled_820190f1394a_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_horizontal_rail_enabled_40a184452e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_rail_enabled_40a184452e70_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_horizontal_scroll_chaining_enabled_ea3ab1c670_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_horizontal_scroll_chaining_enabled_ea3ab1c6701a_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_scroll_inertia_enabled_387eca65be_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_scroll_inertia_enabled_387eca65bedd_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_vertical_rail_enabled_f3fe83ef9d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_rail_enabled_f3fe83ef9d1f_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_vertical_scroll_chaining_enabled_dabda9de75_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_vertical_scroll_chaining_enabled_dabda9de7591_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_zoom_chaining_enabled_94f5902aaf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_chaining_enabled_94f5902aaf7a_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_is_zoom_inertia_enabled_cc398839a5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_zoom_inertia_enabled_cc398839a5f9_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_vertical_scroll_bar_visibility_200e915828_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_scroll_bar_visibility_200e91582812_raw(
    this_, element, result_out,
  )
}

///|
pub fn get_vertical_scroll_bar_visibility_200e915828(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_scroll_bar_visibility_200e91582812(this_, element)
}

///|
pub fn get_vertical_scroll_mode_01da375b5a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_vertical_scroll_mode_01da375b5ae2_raw(this_, element, result_out)
}

///|
pub fn get_vertical_scroll_mode_01da375b5a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_vertical_scroll_mode_01da375b5ae2(this_, element)
}

///|
pub fn get_zoom_mode_3864d90499_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_zoom_mode_3864d9049967_raw(this_, element, result_out)
}

///|
pub fn get_zoom_mode_3864d90499(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_zoom_mode_3864d9049967(this_, element)
}

///|
pub fn set_bring_into_view_on_focus_change_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  @owner.set_bring_into_view_on_focus_change_c0e2a674226b_raw(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
pub fn set_bring_into_view_on_focus_change(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bring_into_view_on_focus_change_c0e2a674226b(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
pub fn set_horizontal_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  @owner.set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_raw(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
pub fn set_horizontal_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizontal_scroll_bar_visibility_15e8e6ae4e2c(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
pub fn set_horizontal_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int {
  @owner.set_horizontal_scroll_mode_3bf6c1b3342e_raw(
    this_, element, horizontal_scroll_mode,
  )
}

///|
pub fn set_horizontal_scroll_mode(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_horizontal_scroll_mode_3bf6c1b3342e(
    this_, element, horizontal_scroll_mode,
  )
}

///|
pub fn set_is_deferred_scrolling_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int {
  @owner.set_is_deferred_scrolling_enabled_840c1067a6d8_raw(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
pub fn set_is_deferred_scrolling_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_deferred_scrolling_enabled_840c1067a6d8(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
pub fn set_is_horizontal_rail_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int {
  @owner.set_is_horizontal_rail_enabled_ff94b6856465_raw(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
pub fn set_is_horizontal_rail_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_horizontal_rail_enabled_ff94b6856465(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
pub fn set_is_horizontal_scroll_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int {
  @owner.set_is_horizontal_scroll_chaining_enabled_a242a978724a_raw(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_horizontal_scroll_chaining_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_horizontal_scroll_chaining_enabled_a242a978724a(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_scroll_inertia_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int {
  @owner.set_is_scroll_inertia_enabled_92dd98d4858d_raw(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
pub fn set_is_scroll_inertia_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_scroll_inertia_enabled_92dd98d4858d(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
pub fn set_is_vertical_rail_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int {
  @owner.set_is_vertical_rail_enabled_3308f7d3368d_raw(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
pub fn set_is_vertical_rail_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_vertical_rail_enabled_3308f7d3368d(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
pub fn set_is_vertical_scroll_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int {
  @owner.set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_raw(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_vertical_scroll_chaining_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_vertical_scroll_chaining_enabled_4149ae5dbdde(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_zoom_chaining_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int {
  @owner.set_is_zoom_chaining_enabled_d364a2374b5d_raw(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
pub fn set_is_zoom_chaining_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_zoom_chaining_enabled_d364a2374b5d(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
pub fn set_is_zoom_inertia_enabled_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int {
  @owner.set_is_zoom_inertia_enabled_bdff8182e78d_raw(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
pub fn set_is_zoom_inertia_enabled(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_zoom_inertia_enabled_bdff8182e78d(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
pub fn set_vertical_scroll_bar_visibility_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int {
  @owner.set_vertical_scroll_bar_visibility_ffc106ae4133_raw(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
pub fn set_vertical_scroll_bar_visibility(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_scroll_bar_visibility_ffc106ae4133(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
pub fn set_vertical_scroll_mode_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int {
  @owner.set_vertical_scroll_mode_d88751afd526_raw(
    this_, element, vertical_scroll_mode,
  )
}

///|
pub fn set_vertical_scroll_mode(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_vertical_scroll_mode_d88751afd526(
    this_, element, vertical_scroll_mode,
  )
}

///|
pub fn set_zoom_mode_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int {
  @owner.set_zoom_mode_b6e92c3f30dc_raw(this_, element, zoom_mode)
}

///|
pub fn set_zoom_mode(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_zoom_mode_b6e92c3f30dc(this_, element, zoom_mode)
}

///|
pub fn get_bring_into_view_on_focus_change_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bring_into_view_on_focus_change_property_b209373e1449_raw(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_computed_horizontal_scroll_bar_visibility_property_8c24aac4a5f6_raw(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_computed_vertical_scroll_bar_visibility_property_f21d64e33412_raw(
    this_, result_out,
  )
}

///|
pub fn get_extent_height_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extent_height_property_23bcdc8fec96_raw(this_, result_out)
}

///|
pub fn get_extent_width_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_extent_width_property_8f7a96d4cf82_raw(this_, result_out)
}

///|
pub fn get_horizontal_offset_property_e9429dbcb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_offset_property_e9429dbcb726_raw(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_scroll_bar_visibility_property_b75070348ddb_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_scroll_mode_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_scroll_mode_property_dbc09913c48b_raw(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_snap_points_alignment_property_9c7a9ae5d394_raw(
    this_, result_out,
  )
}

///|
pub fn get_horizontal_snap_points_type_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_horizontal_snap_points_type_property_c3af2397a83f_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_deferred_scrolling_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_deferred_scrolling_enabled_property_ac18cd0d79d3_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_horizontal_rail_enabled_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_is_horizontal_rail_enabled_property_6f84aee09574_raw(
    this_, result_out,
  )
}
