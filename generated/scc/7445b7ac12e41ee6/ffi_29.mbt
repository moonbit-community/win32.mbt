///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_ccdf05cea4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f78e73fccc019ec00eafa03"

///|
pub fn put_menu_items_source_ccdf05cea4ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_ccdf05cea4ab_ffi(this_, value)
}

///|
pub fn put_menu_items_source_ccdf05cea4ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_ccdf05cea4ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selects_on_invoked_8c5c8e42b92a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71fc298046e3eadfe6494bdd"

///|
pub fn put_selects_on_invoked_8c5c8e42b92a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selects_on_invoked_8c5c8e42b92a_ffi(this_, value)
}

///|
pub fn put_selects_on_invoked_8c5c8e42b92a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selects_on_invoked_8c5c8e42b92a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_295098dd2a6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c840e8e1e112331250c388a1"

///|
pub fn get_info_badge_295098dd2a6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_295098dd2a6f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_e0c1c002725b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d75b87d6e9198762bc9fac5"

///|
pub fn put_info_badge_e0c1c002725b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_badge_e0c1c002725b_ffi(this_, value)
}

///|
pub fn put_info_badge_e0c1c002725b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_e0c1c002725b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_ae4322260fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_491f6d3ce71517b4263ebf03"

///|
pub fn get_is_selected_ae4322260fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_ae4322260fa7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_2102336ec580_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d9dc3d0c8aa1be2c3b7f930"

///|
pub fn put_is_selected_2102336ec580_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_2102336ec580_ffi(this_, value)
}

///|
pub fn put_is_selected_2102336ec580(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_2102336ec580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_1502a7447a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661f3949334dc81a7391a694"

///|
pub fn get_is_selected_property_1502a7447a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_1502a7447a5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_6da5994dadad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2960ff7fe2164b9ed46745b9"

///|
pub fn get_collapsed_item_6da5994dadad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_6da5994dadad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_container_73ad318f3cc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec099b2f031415e5777b1e63"

///|
pub fn get_collapsed_item_container_73ad318f3cc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_container_73ad318f3cc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_9208af806ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_643a7df454c60e5d304b9624"

///|
pub fn get_expanding_item_9208af806ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_9208af806ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_container_9f9d43920bcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0816de9f6de2433ad4b4cd4"

///|
pub fn get_expanding_item_container_9f9d43920bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_container_9f9d43920bcb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b33a6c77c45a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2131b19f1e5ecf5a4ca5dd51"

///|
pub fn create_instance_b33a6c77c45a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b33a6c77c45a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9adeb37e9b2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb2e145e59827b979307f4a"

///|
pub fn create_instance_9adeb37e9b2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9adeb37e9b2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_95ce52140f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4df8e087e862cc98b987cd4"

///|
pub fn get_invoked_item_95ce52140f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_95ce52140f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_invoked_11b63a7a65cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8a713871d327d37acc28f2c"

///|
pub fn get_is_settings_invoked_11b63a7a65cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_invoked_11b63a7a65cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_container_67ed66235eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c1ed54b3f905c59050c1b1c"

///|
pub fn get_invoked_item_container_67ed66235eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_container_67ed66235eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_6c3875369779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6ff784576eca8863ecc0a1"

///|
pub fn get_recommended_navigation_transition_info_6c3875369779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_6c3875369779_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ae267f3c2f26_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8339efb3538e521eab8326f7"

///|
pub fn create_instance_ae267f3c2f26_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ae267f3c2f26_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_e33b55202788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9d506556668fe91d130117a"

///|
pub fn get_compact_pane_length_property_e33b55202788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_e33b55202788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_3a12c97ed237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4325c02c2c7497e8a5453a"

///|
pub fn get_icon_property_3a12c97ed237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_3a12c97ed237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_e33c972a8c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a75fbcc56f223db79c4d517"

///|
pub fn get_has_unrealized_children_property_e33c972a8c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_e33c972a8c50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_property_4987f3bcb0ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8b33210f3dfc8e6e0c1704"

///|
pub fn get_is_child_selected_property_4987f3bcb0ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_child_selected_property_4987f3bcb0ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_80b0bcd5cb7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08835bc8917ccb44ee20676e"

///|
pub fn get_is_expanded_property_80b0bcd5cb7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_80b0bcd5cb7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_beac8b0887ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be614ac01f34dd10357d116"

///|
pub fn get_menu_items_property_beac8b0887ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_beac8b0887ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_c1252ca0908f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4529b2865e98fe2c641889ea"

///|
pub fn get_menu_items_source_property_c1252ca0908f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_c1252ca0908f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_property_dccac9b98137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95624f50ee5a06fc15120382"

///|
pub fn get_selects_on_invoked_property_dccac9b98137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selects_on_invoked_property_dccac9b98137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_property_0d1ee1670cc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88abb9cf33107ffabb87e4bd"

///|
pub fn get_info_badge_property_0d1ee1670cc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_property_0d1ee1670cc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b75d6436c680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f25059fb27c0713bccb9c25"

///|
pub fn get_cancel_b75d6436c680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b75d6436c680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_776afc05565e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dec6238476c521d2d4dc37fc"

///|
pub fn put_cancel_776afc05565e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_776afc05565e_ffi(this_, value)
}

///|
pub fn put_cancel_776afc05565e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_776afc05565e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_selected_ad4bf9015e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22e48961d85a2b575112207c"

///|
pub fn get_is_settings_selected_ad4bf9015e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_selected_ad4bf9015e6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_06366d8fab66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c82afe5fd940b088d9384e33"

///|
pub fn get_selected_item_06366d8fab66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_06366d8fab66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_798fddd54116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3250a0e8444728cc45bdd0ac"

///|
pub fn get_recommended_navigation_transition_info_798fddd54116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_798fddd54116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_container_20f162069230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40e804b7f4748632acb8453f"

///|
pub fn get_selected_item_container_20f162069230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_container_20f162069230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_property_966bb942f5c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d24c33813f0b3d4ed6704bce"

///|
pub fn get_always_show_header_property_966bb942f5c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_show_header_property_966bb942f5c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_property_7480ef371e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9cb4e300b2ae13dca60ccba"

///|
pub fn get_auto_suggest_box_property_7480ef371e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_property_7480ef371e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_property_a8c50ee02cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1947ecc8bd98ffbaa80590ed"

///|
pub fn get_compact_mode_threshold_width_property_a8c50ee02cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_mode_threshold_width_property_a8c50ee02cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_03a11ece0225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534f2e5bef17988da3a7e3c0"

///|
pub fn get_compact_pane_length_property_03a11ece0225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_03a11ece0225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_fadad1a8efd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ad829df951d4bfc1d12e21"

///|
pub fn get_display_mode_property_fadad1a8efd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_fadad1a8efd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_property_9e10ee76a1ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b9685a6d81a5581171da601"

///|
pub fn get_expanded_mode_threshold_width_property_9e10ee76a1ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_mode_threshold_width_property_9e10ee76a1ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_property_c5cbfde4c00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6414a2f63dbc60d2f5b579"

///|
pub fn get_footer_menu_items_property_c5cbfde4c00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_property_c5cbfde4c00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_source_property_ea232087ef19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9813d2a4424880476540cbeb"

///|
pub fn get_footer_menu_items_source_property_ea232087ef19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_source_property_ea232087ef19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_05ff8046685b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa433ea50ab81897b686cd1"

///|
pub fn get_header_property_05ff8046685b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_05ff8046685b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4b3010eb7478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faf0e591878d6852ac7ee1ad"

///|
pub fn get_header_template_property_4b3010eb7478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4b3010eb7478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_ca37ed350cb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a416c3fa5a8f9dea61aecc"

///|
pub fn get_is_pane_open_property_ca37ed350cb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_ca37ed350cb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_703670ecc8a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53551b3dc124f8ea4d8b0ad0"

///|
pub fn get_is_pane_toggle_button_visible_property_703670ecc8a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_703670ecc8a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_property_3ca85460e55b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36f366362fd0a7ab748782e7"

///|
pub fn get_is_settings_visible_property_3ca85460e55b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_settings_visible_property_3ca85460e55b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d27b6b32afd94eb05df55ba"

///|
pub fn get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_title_bar_auto_padding_enabled_property_e7b222cb78b2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_property_75822db73d7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a896317eac4f24dd2465dc90"

///|
pub fn get_menu_item_container_style_property_75822db73d7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_property_75822db73d7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_property_dfa2e69196f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526044449053223b617aba19"

///|
pub fn get_menu_item_container_style_selector_property_dfa2e69196f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_property_dfa2e69196f2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_property_8fa779e60d05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413ee9645e12681ea901f873"

///|
pub fn get_menu_item_template_property_8fa779e60d05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_property_8fa779e60d05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_property_dba3ac18f94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e65c35ddab8f8aea130e86c3"

///|
pub fn get_menu_item_template_selector_property_dba3ac18f94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_property_dba3ac18f94f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_0e7435376f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb2296a8d394cd55edbbc27e"

///|
pub fn get_menu_items_property_0e7435376f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_0e7435376f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_583f50f51e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fd0421d2e7d9d4266877b8"

///|
pub fn get_menu_items_source_property_583f50f51e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_583f50f51e3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_04ef7e3f977f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67f2890fb76b5471c6320de"

///|
pub fn get_open_pane_length_property_04ef7e3f977f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_04ef7e3f977f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_property_979fce488b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcd21bfca9e122f252674f4"

///|
pub fn get_pane_footer_property_979fce488b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_property_979fce488b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_property_e040d99dae51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51777d23eeab359b5abb9d78"

///|
pub fn get_pane_toggle_button_style_property_e040d99dae51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_property_e040d99dae51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_d987d2a2b8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cf10717197b5d6307228f6"

///|
pub fn get_selected_item_property_d987d2a2b8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_d987d2a2b8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_property_7cd588bf1b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba452e9f1b9d49ea5037d6f1"

///|
pub fn get_settings_item_property_7cd588bf1b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_property_7cd588bf1b39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_property_663b703270e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27df7ba948f72c09f4d6ebe6"

///|
pub fn get_content_overlay_property_663b703270e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_property_663b703270e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_b33081c335e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83db5095ef16cfafd58d75fa"

///|
pub fn get_is_back_button_visible_property_b33081c335e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_b33081c335e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_property_cb153c96c884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407efec50560205c0f8bb361"

///|
pub fn get_is_back_enabled_property_cb153c96c884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_enabled_property_cb153c96c884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_property_67a69b65ae58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ed6f839772bddf825cdfb59"

///|
pub fn get_is_pane_visible_property_67a69b65ae58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_visible_property_67a69b65ae58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_property_facee78303a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687807eb330cc60ddc54f69f"

///|
pub fn get_overflow_label_mode_property_facee78303a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_label_mode_property_facee78303a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_property_90d156ad0084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef3f535ea1e819ca7c74ca7"

///|
pub fn get_pane_custom_content_property_90d156ad0084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_property_90d156ad0084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_property_524c5db8feb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5316dfd279328f877ec691b"

///|
pub fn get_pane_display_mode_property_524c5db8feb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_display_mode_property_524c5db8feb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_property_f3d5a73f5035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b43bfa892dbbadc68deb42"

///|
pub fn get_pane_header_property_f3d5a73f5035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_property_f3d5a73f5035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_property_0e0ad97ff203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25cc2f07b13fdfe1f4e7e773"

///|
pub fn get_pane_title_property_0e0ad97ff203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_property_0e0ad97ff203_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_property_092edb0738b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c01d2cda213427de35f07316"

///|
pub fn get_selection_follows_focus_property_092edb0738b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_follows_focus_property_092edb0738b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_property_2e6ee45af437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113d1de82a83502b5ad71e4d"

///|
pub fn get_shoulder_navigation_enabled_property_2e6ee45af437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shoulder_navigation_enabled_property_2e6ee45af437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_4de06bf5f9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11b3d2c735538fb0624db483"

///|
pub fn get_template_settings_property_4de06bf5f9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_4de06bf5f9dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_a017b9e8271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17b5749d843b4d678c004134"

///|
pub fn get_back_button_visibility_a017b9e8271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_button_visibility_a017b9e8271c_ffi(this_, result_out)
}

///|
pub fn get_back_button_visibility_a017b9e8271c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_button_visibility_a017b9e8271c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_3542d3e825bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75de41fd88e21a6e5623f84b"

///|
pub fn get_left_pane_visibility_3542d3e825bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_pane_visibility_3542d3e825bf_ffi(this_, result_out)
}

///|
pub fn get_left_pane_visibility_3542d3e825bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_pane_visibility_3542d3e825bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_1daad27171b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c210ad06420ce538e9c27ef"

///|
pub fn get_overflow_button_visibility_1daad27171b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_1daad27171b2_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_1daad27171b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_1daad27171b2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_d32efce51df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b0a84a26a7c72d66d949200"

///|
pub fn get_pane_toggle_button_visibility_d32efce51df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_toggle_button_visibility_d32efce51df0_ffi(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility_d32efce51df0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_toggle_button_visibility_d32efce51df0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_width_4b8ab389b500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cbf076406f85c18645ef0a7"

///|
pub fn get_pane_toggle_button_width_4b8ab389b500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane_toggle_button_width_4b8ab389b500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_75837c6c560c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f7e2189ad482a64ee2f4abf"

///|
pub fn get_single_selection_follows_focus_75837c6c560c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_75837c6c560c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_pane_toggle_button_width_20c3e19bac15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fb27fd53480308ec21c49cb"

///|
pub fn get_smaller_pane_toggle_button_width_20c3e19bac15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_smaller_pane_toggle_button_width_20c3e19bac15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_55c935b74ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe6291e1570e89b721b05880"

///|
pub fn get_top_padding_55c935b74ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_padding_55c935b74ad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_abb58007c494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c2eab92f6ec0fd33632d311"

///|
pub fn get_top_pane_visibility_abb58007c494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_top_pane_visibility_abb58007c494_ffi(this_, result_out)
}

///|
pub fn get_top_pane_visibility_abb58007c494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_top_pane_visibility_abb58007c494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_4fcfd8c6d28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69bd6ea95466dfb7f4f9997b"

///|
pub fn get_open_pane_length_4fcfd8c6d28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_4fcfd8c6d28d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0947a4bc06e3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08c037ff11d4162be2db114"

///|
pub fn create_instance_0947a4bc06e3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0947a4bc06e3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_property_5ef513635166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84d6ab095565372a82f1fbd"

///|
pub fn get_back_button_visibility_property_5ef513635166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_visibility_property_5ef513635166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_property_b2c0b28e11a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7feef848f7c2822b30059112"

///|
pub fn get_left_pane_visibility_property_b2c0b28e11a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_pane_visibility_property_b2c0b28e11a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_fa423b089cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e2e08516934af0a6b3898f1"

///|
pub fn get_overflow_button_visibility_property_fa423b089cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_fa423b089cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_property_5920c680eb92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f7a44157bbd386434bca062"

///|
pub fn get_pane_toggle_button_visibility_property_5920c680eb92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_visibility_property_5920c680eb92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_width_property_26bfa65d3755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cedbb22b50e920dbab8a8c87"

///|
pub fn get_pane_toggle_button_width_property_26bfa65d3755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_width_property_26bfa65d3755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_fcdbf9ec4f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee68e73608c410ecd490c831"

///|
pub fn get_single_selection_follows_focus_property_fcdbf9ec4f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_fcdbf9ec4f3d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_pane_toggle_button_width_property_1f359cc12b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da42328941ef068d19b3066"

///|
pub fn get_smaller_pane_toggle_button_width_property_1f359cc12b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smaller_pane_toggle_button_width_property_1f359cc12b12_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_property_1f1bcb3397e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a7942a0bf5f06ad021c1a5"

///|
pub fn get_top_padding_property_1f1bcb3397e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_padding_property_1f1bcb3397e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_property_0a1ebe6685fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ba1394f31507eb3946ad854"

///|
pub fn get_top_pane_visibility_property_0a1ebe6685fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_pane_visibility_property_0a1ebe6685fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_f50971cb92e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4700d4bb8ab6a0a7a3d15a2d"

///|
pub fn get_open_pane_length_property_f50971cb92e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_f50971cb92e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_e1f696a5cbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cebd71fae32c938939a5041"

///|
pub fn get_children_e1f696a5cbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_e1f696a5cbf6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_12942fc50efb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c205dd61e3da51cf9827a3"

///|
pub fn create_instance_12942fc50efb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_12942fc50efb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_core_954307dfd92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_168d69a348432c65c29069c4"

///|
pub fn get_children_core_954307dfd92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_core_954307dfd92b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a1b1b3cf988b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7adf8fbc18f114bf0b459120"

///|
pub fn create_instance_a1b1b3cf988b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a1b1b3cf988b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, context, final_size, result_out)
extern "C" fn arrange_override_5e7a2c5edf1b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0905cb1741cd34afa29ccfe"

///|
pub fn arrange_override_5e7a2c5edf1b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_override_5e7a2c5edf1b_ffi(this_, context, final_size, result_out)
}

///|
pub fn arrange_override_5e7a2c5edf1b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_override_5e7a2c5edf1b_raw(
    this_, context, final_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn initialize_for_context_core_c20a4f71df20_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db2ba5fa54898c87221f9d62"

///|
pub fn initialize_for_context_core_c20a4f71df20_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_core_c20a4f71df20_ffi(this_, context)
}

///|
pub fn initialize_for_context_core_c20a4f71df20(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_context_core_c20a4f71df20_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, available_size, result_out)
extern "C" fn measure_override_5ba966dddbbf_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9c68dc62f8ee11e280b0f2"

///|
pub fn measure_override_5ba966dddbbf_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_override_5ba966dddbbf_ffi(this_, context, available_size, result_out)
}

///|
pub fn measure_override_5ba966dddbbf(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_override_5ba966dddbbf_raw(
    this_, context, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn uninitialize_for_context_core_2ce52bcdc8ed_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c05b4d1b97ef3e07b0c846"

///|
pub fn uninitialize_for_context_core_2ce52bcdc8ed_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_core_2ce52bcdc8ed_ffi(this_, context)
}

///|
pub fn uninitialize_for_context_core_2ce52bcdc8ed(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_for_context_core_2ce52bcdc8ed_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_be70070756ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bcee6f1dabc81541c101850c"

///|
pub fn add_value_changed_be70070756ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_be70070756ae_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_be70070756ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_be70070756ae_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_expression_ae4901006cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad131f663486d66fd8c05d2c"

///|
pub fn get_accepts_expression_ae4901006cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_expression_ae4901006cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_19340c69d270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6611d78b8b8f081c62f0864e"

///|
pub fn get_description_19340c69d270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_19340c69d270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_c5d867230409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c083eed8d2ccee35249eeff"

///|
pub fn get_header_c5d867230409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c5d867230409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_572e9528134c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f648f406356a693c893405"

///|
pub fn get_header_template_572e9528134c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_572e9528134c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wrap_enabled_0aba49e61db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ed9debd6b4338e29d995a55"

///|
pub fn get_is_wrap_enabled_0aba49e61db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wrap_enabled_0aba49e61db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_87e36766e54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_130699fdd6ede3409a904f58"

///|
pub fn get_large_change_87e36766e54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_87e36766e54f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_ade4fdbc8370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1106c0a510afb05d1054e7c2"

///|
pub fn get_maximum_ade4fdbc8370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_ade4fdbc8370_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_e2d51665e82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0be441284c6ef7577f7fe3bc"

///|
pub fn get_minimum_e2d51665e82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_e2d51665e82a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_formatter_b0403e813e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a00251f03f7f845d1a776a2f"

///|
pub fn get_number_formatter_b0403e813e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_formatter_b0403e813e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_ac40dbd7ba62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa81e067498f2504fd6ca362"

///|
pub fn get_placeholder_text_ac40dbd7ba62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_ac40dbd7ba62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_536d11146f566ddf3792378e"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_651bc0197086_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_0aed26d3a645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9340581350f0d5f97b8dcf05"

///|
pub fn get_selection_flyout_0aed26d3a645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_0aed26d3a645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_94111c1cdeb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11182c1cc7b10918e8d9a2b2"

///|
pub fn get_selection_highlight_color_94111c1cdeb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_94111c1cdeb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_38904806232a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49cfe8f3df7dcf37c61241c7"

///|
pub fn get_small_change_38904806232a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_38904806232a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spin_button_placement_mode_7ec5ffa90b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcd521e33921fec8f241a441"

///|
pub fn get_spin_button_placement_mode_7ec5ffa90b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spin_button_placement_mode_7ec5ffa90b90_ffi(this_, result_out)
}

///|
pub fn get_spin_button_placement_mode_7ec5ffa90b90(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spin_button_placement_mode_7ec5ffa90b90_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_80b595982ad9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11dce3f63aa5dc305817c85d"

///|
pub fn get_text_80b595982ad9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_80b595982ad9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_a7b4a2bb48d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4f32321c787383e6d49f5c9"

///|
pub fn get_text_reading_order_a7b4a2bb48d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_a7b4a2bb48d8_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_a7b4a2bb48d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_a7b4a2bb48d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_validation_mode_98f20501f965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed6ab22e37a563c256e3fd1f"

///|
pub fn get_validation_mode_98f20501f965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_validation_mode_98f20501f965_ffi(this_, result_out)
}

///|
pub fn get_validation_mode_98f20501f965(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_validation_mode_98f20501f965_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ad644b67c98d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8712e208ae554157a94a8a0"

///|
pub fn get_value_ad644b67c98d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_ad644b67c98d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_accepts_expression_f40f84232b9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b7e0f25a1dfef6e32eec4fa5"

///|
pub fn put_accepts_expression_f40f84232b9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_expression_f40f84232b9a_ffi(this_, value)
}

///|
pub fn put_accepts_expression_f40f84232b9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_expression_f40f84232b9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_e943d152074d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904e8b163d145895b0264c1f"

///|
pub fn put_description_e943d152074d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_e943d152074d_ffi(this_, value)
}

///|
pub fn put_description_e943d152074d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e943d152074d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_850b5eb39dad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_236af4d6484c922553104122"

///|
pub fn put_header_850b5eb39dad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_850b5eb39dad_ffi(this_, value)
}

///|
pub fn put_header_850b5eb39dad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_850b5eb39dad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_8083ae383fbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a2d86a246c6861370ef733"

///|
pub fn put_header_template_8083ae383fbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8083ae383fbb_ffi(this_, value)
}

///|
pub fn put_header_template_8083ae383fbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_8083ae383fbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wrap_enabled_7a3786bbf4b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df1c37db04f18c3895bf797c"

///|
pub fn put_is_wrap_enabled_7a3786bbf4b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wrap_enabled_7a3786bbf4b9_ffi(this_, value)
}

///|
pub fn put_is_wrap_enabled_7a3786bbf4b9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wrap_enabled_7a3786bbf4b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_large_change_8f1982fb32d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4b1b4a765925a530e720963f"

///|
pub fn put_large_change_8f1982fb32d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_large_change_8f1982fb32d3_ffi(this_, value)
}

///|
pub fn put_large_change_8f1982fb32d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_large_change_8f1982fb32d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_44ebfba054ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c72bc04abb0766928d60c3f9"

///|
pub fn put_maximum_44ebfba054ca_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_maximum_44ebfba054ca_ffi(this_, value)
}

///|
pub fn put_maximum_44ebfba054ca(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_44ebfba054ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimum_b8998f510f5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_489c2a8692507ac11ebffd18"

///|
pub fn put_minimum_b8998f510f5c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_minimum_b8998f510f5c_ffi(this_, value)
}

///|
pub fn put_minimum_b8998f510f5c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimum_b8998f510f5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_formatter_4a1345060e87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_232a50700de7e86a6a5ce43f"

///|
pub fn put_number_formatter_4a1345060e87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_formatter_4a1345060e87_ffi(this_, value)
}

///|
pub fn put_number_formatter_4a1345060e87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_formatter_4a1345060e87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
