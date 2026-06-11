///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_ccdf05cea4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c1f0efea1f35554bad983f"

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
) -> Int = "moonbit_win32_8d1ea45420d3e5bdf92ed575"

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
) -> Int = "moonbit_win32_28ecf4ef14cfbe6a5e20ae94"

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
) -> Int = "moonbit_win32_1a6e5e4a06896cdf50fd8b14"

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
) -> Int = "moonbit_win32_f8905bd48f154780fa3c2ef9"

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
) -> Int = "moonbit_win32_cdb8d0e2d07df16fdeaf5c99"

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
) -> Int = "moonbit_win32_339375df51151c6b7a55e3c6"

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
) -> Int = "moonbit_win32_26922d962521375bb276d57f"

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
) -> Int = "moonbit_win32_dbe7d0da1b96198fdafa6266"

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
) -> Int = "moonbit_win32_1d5a00ac803f659053b9ca94"

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
) -> Int = "moonbit_win32_56ee6264bd3b9b9cba6bee9f"

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
) -> Int = "moonbit_win32_42e3ec1887c47dc3881cfd11"

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
) -> Int = "moonbit_win32_3ff9ccbf3780cf1aefd5bb9e"

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
) -> Int = "moonbit_win32_20ca3925a2ca4dfc90efe7ed"

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
) -> Int = "moonbit_win32_48683134dcd9a886612c74c7"

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
) -> Int = "moonbit_win32_92f0cac8a0107f1f88401598"

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
) -> Int = "moonbit_win32_05c6bff56c0bf59d966858b4"

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
) -> Int = "moonbit_win32_57ac628f51a72a30920da5e0"

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
) -> Int = "moonbit_win32_c0cdcff43d844b74438d4a81"

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
) -> Int = "moonbit_win32_420570858cdffc521b9e2f16"

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
) -> Int = "moonbit_win32_24d496d5958ca9479d7e5174"

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
) -> Int = "moonbit_win32_0d57963724a8be5802fcc567"

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
) -> Int = "moonbit_win32_e55f77745426f979c4900e0f"

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
) -> Int = "moonbit_win32_bbb52a77a7d58110f0b3d360"

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
) -> Int = "moonbit_win32_9d070f3f8fae9c64ad4f4480"

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
) -> Int = "moonbit_win32_c65c72caae457ecc0078c0d0"

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
) -> Int = "moonbit_win32_48b92dfe006a4a1611e9abe3"

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
) -> Int = "moonbit_win32_ccea21af8ba678b3ae56b94e"

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
) -> Int = "moonbit_win32_d25e434c2524572933a0427f"

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
) -> Int = "moonbit_win32_c348237364e0d56253688f1c"

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
) -> Int = "moonbit_win32_89de8cba443c2d6acf93259c"

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
) -> Int = "moonbit_win32_37a363901012b45ab1c2a4bb"

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
) -> Int = "moonbit_win32_869b7aa6a21da8466f223197"

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
) -> Int = "moonbit_win32_5fba5bfab031cc0b0ee02735"

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
) -> Int = "moonbit_win32_3bc1f8022dcf022f5edf5e42"

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
) -> Int = "moonbit_win32_070bfc3e7f81acdac3cc9b21"

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
) -> Int = "moonbit_win32_01d4626e337afc6d84cdc016"

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
) -> Int = "moonbit_win32_4f75025f55fe5925d26ae933"

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
) -> Int = "moonbit_win32_52bb6926001705d5b755d9e6"

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
) -> Int = "moonbit_win32_a3e9e0229d73b868f440c69e"

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
) -> Int = "moonbit_win32_45f19ad45af5d0d0daf5fe4b"

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
) -> Int = "moonbit_win32_b01d81c732ed6b8428c21970"

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
) -> Int = "moonbit_win32_aa4bcffa0e08f549aecacca7"

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
) -> Int = "moonbit_win32_825ad464d60c41783e7415db"

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
) -> Int = "moonbit_win32_c8d79348d4faa4c9966ed47b"

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
) -> Int = "moonbit_win32_e1e968633545c132b5c8cfa9"

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
) -> Int = "moonbit_win32_87bd1819ed27f90a12b32ec6"

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
) -> Int = "moonbit_win32_1abf5d873445260c78aad2cf"

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
) -> Int = "moonbit_win32_dd7c5ddbb0b4038c8fcef28a"

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
) -> Int = "moonbit_win32_1f21ae29108c8f9ec3888b42"

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
) -> Int = "moonbit_win32_7b7e5292dd183323104b797e"

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
) -> Int = "moonbit_win32_06f189ffb239c17d6fd3de3a"

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
) -> Int = "moonbit_win32_18425a8fdcaa04f76ecc6e77"

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
) -> Int = "moonbit_win32_16d2ab3aa7a336cf10ce18ef"

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
) -> Int = "moonbit_win32_fbc063a4149ca76162900291"

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
) -> Int = "moonbit_win32_2cc67d231cc2bf238b4b0360"

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
) -> Int = "moonbit_win32_c8902ab2881515892104d778"

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
) -> Int = "moonbit_win32_2cc1e5a3a8b5568e412901c4"

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
) -> Int = "moonbit_win32_0bd2a31b2c5be4a36ee60486"

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
) -> Int = "moonbit_win32_d70c709513ed324aa4c58f57"

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
) -> Int = "moonbit_win32_a98830851d769298f60760b4"

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
) -> Int = "moonbit_win32_bd3767a4ddc121b50270c357"

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
) -> Int = "moonbit_win32_1e87230fea8a26de9da804a6"

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
) -> Int = "moonbit_win32_804896fc65bbe4fc8b156e23"

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
) -> Int = "moonbit_win32_050f2202b67b00d641d18da9"

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
) -> Int = "moonbit_win32_42030eca0fe100109d4e5d50"

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
) -> Int = "moonbit_win32_738e9a370bc381df60fff9ea"

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
) -> Int = "moonbit_win32_a67e85a4426e53b33872d4ba"

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
) -> Int = "moonbit_win32_7aefd489f6594ee7f328f127"

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
) -> Int = "moonbit_win32_1b249d24c71cb3dde747e85e"

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
) -> Int = "moonbit_win32_787b6499b0fdf638435eb84f"

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
) -> Int = "moonbit_win32_ab70def1bc9a5a93de4f9f54"

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
) -> Int = "moonbit_win32_b6c146ee301f7219cdaa071c"

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
) -> Int = "moonbit_win32_64eab0d4f463a3de9f6b84ee"

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
) -> Int = "moonbit_win32_08b1121ed204609df7b5bcc5"

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
) -> Int = "moonbit_win32_eaabfc03b5d60cd419c5599d"

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
) -> Int = "moonbit_win32_e7648ed8254c314dfb29de31"

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
) -> Int = "moonbit_win32_00a0288f43aefa35a9d53f2f"

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
) -> Int = "moonbit_win32_3fd7567dc3d464a99e795078"

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
) -> Int = "moonbit_win32_e83e63c42f8ef392ca7b2e33"

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
) -> Int = "moonbit_win32_a6e8250e5089d4e47c528e33"

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
) -> Int = "moonbit_win32_e23d505191cd9e619ab9d6b4"

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
) -> Int = "moonbit_win32_9348b4accc4be695b9ae8203"

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
) -> Int = "moonbit_win32_47f41387ccc00cd90c74bb98"

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
) -> Int = "moonbit_win32_8367635e1529fd0c8ed31bca"

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
) -> Int = "moonbit_win32_49dc3980f6d7d7ebbe0c6943"

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
) -> Int = "moonbit_win32_b12ef66c1b4e48a6a5b82cf2"

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
) -> Int = "moonbit_win32_65fa20382afaa7c524448195"

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
) -> Int = "moonbit_win32_bc89f96e61358663c0b5cbac"

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
) -> Int = "moonbit_win32_2a6e411a7ec6070fb3c214cb"

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
) -> Int = "moonbit_win32_34a2f89ef6a1e4d917698921"

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
) -> Int = "moonbit_win32_b0d8091d41856b56a7a4851f"

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
) -> Int = "moonbit_win32_551f7c6cfa459738a49f0809"

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
) -> Int = "moonbit_win32_a0ad403d90b2ebd8bb39902f"

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
) -> Int = "moonbit_win32_c758fccd618c24493c82be2c"

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
) -> Int = "moonbit_win32_ab344d04a4da80b4dbfb0fb3"

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
) -> Int = "moonbit_win32_d45a0381b363184dc542b54f"

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
) -> Int = "moonbit_win32_9b428b4a8b33cc4cd28af2b1"

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
) -> Int = "moonbit_win32_6b4340522a71a8d258a20deb"

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
) -> Int = "moonbit_win32_1c3e334436977b3aee986b90"

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
) -> Int = "moonbit_win32_cffb0eb6e4cea630be35ba02"

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
) -> Int = "moonbit_win32_fa06fa9dd42eb88e65620236"

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
) -> Int = "moonbit_win32_e497903cd5c21ff0c9569313"

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
) -> Int = "moonbit_win32_d202b9aa75a68b1222c83197"

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
) -> Int = "moonbit_win32_8d2aaa7c089f592f4372df8b"

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
) -> Int = "moonbit_win32_3b212f9b79350da8517961b4"

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
) -> Int = "moonbit_win32_dedb605da39aa5b8a9b66c84"

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
) -> Int = "moonbit_win32_e6112bbe67c393ee8b0e72a1"

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
) -> Int = "moonbit_win32_5de6f5668731938c9858c5ff"

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
) -> Int = "moonbit_win32_151247890c97ad71b362d50f"

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
) -> Int = "moonbit_win32_9dc0be2ef3c395066faeea52"

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
) -> Int = "moonbit_win32_f36f1cd48db059c65afa98ac"

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
) -> Int = "moonbit_win32_33ca4dc553ffbf0c90eaa918"

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
) -> Int = "moonbit_win32_691c89b3628af57158c3f5f0"

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
) -> Int = "moonbit_win32_979dba1c71e9ffe4549192f4"

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
) -> Int = "moonbit_win32_1ea56a85666fd924a4fbb912"

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
) -> Int = "moonbit_win32_4f8df518f3422d677599ca35"

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
) -> Int = "moonbit_win32_92b8a5c5a1cd547835f66aa0"

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
) -> Int = "moonbit_win32_f3b7888463adc0329e320321"

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
) -> Int = "moonbit_win32_3556e455e21c54585c093903"

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
) -> Int = "moonbit_win32_16135103d90bcb3609345dd8"

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
) -> Int = "moonbit_win32_4d27272aa5fc416a1dfea3e8"

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
) -> Int = "moonbit_win32_b63f40589cff2d94fb5eb449"

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
) -> Int = "moonbit_win32_e2a8dc3e603fb543f58c3cce"

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
) -> Int = "moonbit_win32_5b632a750698b62996f73fc2"

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
) -> Int = "moonbit_win32_982d8aa138dc79278c9ec8c5"

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
) -> Int = "moonbit_win32_aef9b20f8284b0c66dc4ca41"

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
) -> Int = "moonbit_win32_602e5254fd90565f169b6e50"

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
