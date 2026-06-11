///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_cdff3afe4f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b842d76af937bc668a8e80c7"

///|
pub fn get_icon_property_cdff3afe4f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_cdff3afe4f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_1c3e419470db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9cae52995725746f5aac4cc"

///|
pub fn get_keyboard_accelerator_text_override_property_1c3e419470db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_1c3e419470db_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e476e5cbbb71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdf9f37d4c2ada585479de28"

///|
pub fn get_template_settings_e476e5cbbb71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e476e5cbbb71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_c3c2bff576ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37462e946542adce34c7c446"

///|
pub fn get_is_default_shadow_enabled_c3c2bff576ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_c3c2bff576ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_731693e8bab6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c72da402f2f04e617c5da6a"

///|
pub fn put_is_default_shadow_enabled_731693e8bab6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_731693e8bab6_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_731693e8bab6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_731693e8bab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_609e90e67c5d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a1fff0d17077e7cdcb76241"

///|
pub fn create_instance_609e90e67c5d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_609e90e67c5d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_7bd4f6742296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34a04a9f2187d4d9f38600b6"

///|
pub fn get_is_default_shadow_enabled_property_7bd4f6742296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_7bd4f6742296_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b906977063d0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9f99f0913adb2603c6ebc57"

///|
pub fn create_instance_b906977063d0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b906977063d0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_property_bb2cabd7b7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe0f011c971791a27a670c02"

///|
pub fn get_menu_flyout_presenter_style_property_bb2cabd7b7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_property_bb2cabd7b7ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_ac6b91e94d70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a86e208304cbf7f73874ed"

///|
pub fn get_items_ac6b91e94d70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_ac6b91e94d70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_43af6482baa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a68a1ccff1a1875478b82f0"

///|
pub fn get_text_43af6482baa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_43af6482baa2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_a776788222eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4014ad8581c0641184a01750"

///|
pub fn put_text_a776788222eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_a776788222eb_ffi(this_, value)
}

///|
pub fn put_text_a776788222eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_a776788222eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_e11dbc1c37cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb1639b1bd07c822c647a66"

///|
pub fn get_icon_e11dbc1c37cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e11dbc1c37cd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_af4642f5adcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c2fa4c363c0bb6cb0bf551"

///|
pub fn put_icon_af4642f5adcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_af4642f5adcb_ffi(this_, value)
}

///|
pub fn put_icon_af4642f5adcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_af4642f5adcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_06a0b469071e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcaf2f3d60319ff69df16c3"

///|
pub fn get_text_property_06a0b469071e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_06a0b469071e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_aafdbdfb89c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79e992e8b8c35c94c1d8d6a"

///|
pub fn get_icon_property_aafdbdfb89c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_aafdbdfb89c8_ffi(this_, result_out)
}

///|
#borrow(this_, source_page_type, result_out)
extern "C" fn navigate_cde26ce79317_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d62b5310d668b50911930ef"

///|
pub fn navigate_cde26ce79317_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int {
  navigate_cde26ce79317_ffi(this_, source_page_type, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_menu_item_f6bca141ce6a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8117f4555d0db209535220"

///|
pub fn container_from_menu_item_f6bca141ce6a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_menu_item_f6bca141ce6a_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn menu_item_from_container_1d3a983eed1d_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_499a77cb6e15c2c67cc6e72e"

///|
pub fn menu_item_from_container_1d3a983eed1d_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  menu_item_from_container_1d3a983eed1d_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_mode_changed_f197344390e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ddb7b3526aa62a84cee2bbf"

///|
pub fn add_display_mode_changed_f197344390e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_mode_changed_f197344390e2_ffi(this_, handler, result_out)
}

///|
pub fn add_display_mode_changed_f197344390e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_mode_changed_f197344390e2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_bf6bd92c5b09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02e589839b0b3c88f889a6f3"

///|
pub fn add_item_invoked_bf6bd92c5b09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_bf6bd92c5b09_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_bf6bd92c5b09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_bf6bd92c5b09_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_c649044c8111_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cafecd49a96f865024a9265"

///|
pub fn add_selection_changed_c649044c8111_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_c649044c8111_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_c649044c8111(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_c649044c8111_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_d923337c140c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f920542ef7ab172d460c75a"

///|
pub fn get_always_show_header_d923337c140c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_show_header_d923337c140c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_e460610cd9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de77efa50f5389aa2c67fdee"

///|
pub fn get_auto_suggest_box_e460610cd9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_e460610cd9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_12c7328f0d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99cd7232388a111c13519a34"

///|
pub fn get_compact_mode_threshold_width_12c7328f0d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_mode_threshold_width_12c7328f0d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_ffd197890cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ef0622730aa0f3c7e360180"

///|
pub fn get_compact_pane_length_ffd197890cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_ffd197890cfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_1810f6026ab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_329b4bf63de283f665ce8dff"

///|
pub fn get_display_mode_1810f6026ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_1810f6026ab9_ffi(this_, result_out)
}

///|
pub fn get_display_mode_1810f6026ab9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_1810f6026ab9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_bce0b273b0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c262d52f22d1bb80693aa72"

///|
pub fn get_expanded_mode_threshold_width_bce0b273b0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_mode_threshold_width_bce0b273b0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_c25c3082f3aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d83aa785d5fc0865a9d04aa"

///|
pub fn get_header_c25c3082f3aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_c25c3082f3aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_8abe09db9b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06649a3951d006a2dbbef1bf"

///|
pub fn get_header_template_8abe09db9b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_8abe09db9b99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_720b1ebe477b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83459cdc2bfaa7a1b7389003"

///|
pub fn get_is_pane_open_720b1ebe477b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_720b1ebe477b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_2af9e26ce5b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66d0ae67d17f288828b629bb"

///|
pub fn get_is_pane_toggle_button_visible_2af9e26ce5b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_2af9e26ce5b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_7ac973316a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be26edb32489742845947788"

///|
pub fn get_is_settings_visible_7ac973316a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_visible_7ac973316a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_1423cb5ebec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e362bea3adaa74e96a49eb0"

///|
pub fn get_menu_item_container_style_1423cb5ebec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_1423cb5ebec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_8e35b6d75dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d92791cc2cf97991409b60d"

///|
pub fn get_menu_item_container_style_selector_8e35b6d75dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_8e35b6d75dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_4135f1fa1c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_840371184ac1b3821e04ed8b"

///|
pub fn get_menu_item_template_4135f1fa1c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_4135f1fa1c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_977f21a539d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dde062e728e6acd00af25c12"

///|
pub fn get_menu_item_template_selector_977f21a539d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_977f21a539d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_d2a5fe6c1213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a27889303bf93f787ea9d8"

///|
pub fn get_menu_items_d2a5fe6c1213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_d2a5fe6c1213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_582c9c673c17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_643fe7d05f50142e6f35de82"

///|
pub fn get_menu_items_source_582c9c673c17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_582c9c673c17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_0c8b323f09f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b66b6114bc507243f7148b44"

///|
pub fn get_open_pane_length_0c8b323f09f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_0c8b323f09f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_b0a21b944bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3e41d361b58c4d79bbe60c"

///|
pub fn get_pane_footer_b0a21b944bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_b0a21b944bcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_ab56c1e2a845_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afcf4fa2d8166a4624fa71c"

///|
pub fn get_pane_toggle_button_style_ab56c1e2a845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_ab56c1e2a845_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_6936814fe0f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d6c74751de4b9e944fd98c"

///|
pub fn get_selected_item_6936814fe0f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_6936814fe0f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_8573312eef8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec89e419fb51e596992f240d"

///|
pub fn get_settings_item_8573312eef8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_8573312eef8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_show_header_5328ed80ae3d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8339dda9e2a129e65afdf98"

///|
pub fn put_always_show_header_5328ed80ae3d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_show_header_5328ed80ae3d_ffi(this_, value)
}

///|
pub fn put_always_show_header_5328ed80ae3d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_show_header_5328ed80ae3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_auto_suggest_box_8d93af768041_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3afb4f831ea6e8d6c0af6f60"

///|
pub fn put_auto_suggest_box_8d93af768041_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_auto_suggest_box_8d93af768041_ffi(this_, value)
}

///|
pub fn put_auto_suggest_box_8d93af768041(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_suggest_box_8d93af768041_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_mode_threshold_width_aa76d729b8a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7b98e3ee1131bb0dc6f9ec52"

///|
pub fn put_compact_mode_threshold_width_aa76d729b8a2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_mode_threshold_width_aa76d729b8a2_ffi(this_, value)
}

///|
pub fn put_compact_mode_threshold_width_aa76d729b8a2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_mode_threshold_width_aa76d729b8a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_2f53262f618b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7195ba3e38d8fa861eed7189"

///|
pub fn put_compact_pane_length_2f53262f618b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_2f53262f618b_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_2f53262f618b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_2f53262f618b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expanded_mode_threshold_width_9268f412ea52_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cba738eba6bdec1263ad9183"

///|
pub fn put_expanded_mode_threshold_width_9268f412ea52_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_expanded_mode_threshold_width_9268f412ea52_ffi(this_, value)
}

///|
pub fn put_expanded_mode_threshold_width_9268f412ea52(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_mode_threshold_width_9268f412ea52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_45d1a15d0edc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c12bcf99c2637859dd56c7f4"

///|
pub fn put_header_45d1a15d0edc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_45d1a15d0edc_ffi(this_, value)
}

///|
pub fn put_header_45d1a15d0edc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_45d1a15d0edc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_1a587fab870b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f186ecb770f51495879d678"

///|
pub fn put_header_template_1a587fab870b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_1a587fab870b_ffi(this_, value)
}

///|
pub fn put_header_template_1a587fab870b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_1a587fab870b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_cf0e46103ecf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7bce710f0e20e221260b9a8d"

///|
pub fn put_is_pane_open_cf0e46103ecf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_cf0e46103ecf_ffi(this_, value)
}

///|
pub fn put_is_pane_open_cf0e46103ecf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_cf0e46103ecf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_f7e4109672f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efa8f7c3e969a5eb5c2d91fa"

///|
pub fn put_is_pane_toggle_button_visible_f7e4109672f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_f7e4109672f3_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_f7e4109672f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_f7e4109672f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_settings_visible_62589b0c2d9f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21d03a4c1a057b36a1f5459a"

///|
pub fn put_is_settings_visible_62589b0c2d9f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_settings_visible_62589b0c2d9f_ffi(this_, value)
}

///|
pub fn put_is_settings_visible_62589b0c2d9f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_settings_visible_62589b0c2d9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_19d6259555ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeb9bab3fa821e3f061c1c2b"

///|
pub fn put_menu_item_container_style_19d6259555ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_19d6259555ce_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_19d6259555ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_19d6259555ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_selector_d450d61ec633_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd54929b85647f38958d0d28"

///|
pub fn put_menu_item_container_style_selector_d450d61ec633_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_selector_d450d61ec633_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_selector_d450d61ec633(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_selector_d450d61ec633_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_319ad1b07cb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_477388990e38792cb187d51f"

///|
pub fn put_menu_item_template_319ad1b07cb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_319ad1b07cb8_ffi(this_, value)
}

///|
pub fn put_menu_item_template_319ad1b07cb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_319ad1b07cb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_selector_46f46cb67546_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1114c7f7cab32975baa58333"

///|
pub fn put_menu_item_template_selector_46f46cb67546_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_selector_46f46cb67546_ffi(this_, value)
}

///|
pub fn put_menu_item_template_selector_46f46cb67546(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_selector_46f46cb67546_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_32440e6de063_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1bb3005dbc6c160081b2b8"

///|
pub fn put_menu_items_source_32440e6de063_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_32440e6de063_ffi(this_, value)
}

///|
pub fn put_menu_items_source_32440e6de063(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_32440e6de063_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_6369baa1e7b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_43c4fd0ed5ad2493a57e3def"

///|
pub fn put_open_pane_length_6369baa1e7b6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_6369baa1e7b6_ffi(this_, value)
}

///|
pub fn put_open_pane_length_6369baa1e7b6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_6369baa1e7b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_footer_caa87e4c9838_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ac8212a25e24c9f4e88aff"

///|
pub fn put_pane_footer_caa87e4c9838_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_footer_caa87e4c9838_ffi(this_, value)
}

///|
pub fn put_pane_footer_caa87e4c9838(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_footer_caa87e4c9838_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_toggle_button_style_089826fe39e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55b737b722406fc1eda5c3a"

///|
pub fn put_pane_toggle_button_style_089826fe39e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_toggle_button_style_089826fe39e9_ffi(this_, value)
}

///|
pub fn put_pane_toggle_button_style_089826fe39e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_toggle_button_style_089826fe39e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_7eed253cdc8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_145ab2b533837440f8c5b279"

///|
pub fn put_selected_item_7eed253cdc8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_7eed253cdc8e_ffi(this_, value)
}

///|
pub fn put_selected_item_7eed253cdc8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_7eed253cdc8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_mode_changed_5b521c892974_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df95aeab699deb010129b6f3"

///|
pub fn remove_display_mode_changed_5b521c892974_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_mode_changed_5b521c892974_ffi(this_, token)
}

///|
pub fn remove_display_mode_changed_5b521c892974(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_mode_changed_5b521c892974_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_bef713ed8cb9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5a3b2a784c65de9a7a4bb9a"

///|
pub fn remove_item_invoked_bef713ed8cb9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_bef713ed8cb9_ffi(this_, token)
}

///|
pub fn remove_item_invoked_bef713ed8cb9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_bef713ed8cb9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f16ab4eb0db1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45f680db298bdd71cf7bde39"

///|
pub fn remove_selection_changed_f16ab4eb0db1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f16ab4eb0db1_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f16ab4eb0db1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f16ab4eb0db1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_18837957a7fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c6ef3ab3f36fbb6900fa5df"

///|
pub fn add_back_requested_18837957a7fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_18837957a7fb_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_18837957a7fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_18837957a7fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_b412aa41fe77_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28dd2882617f41cebefdb1ac"

///|
pub fn add_pane_closed_b412aa41fe77_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_b412aa41fe77_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_b412aa41fe77(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_b412aa41fe77_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_991850f18ed1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a64229ee534088ef3947bcb4"

///|
pub fn add_pane_closing_991850f18ed1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_991850f18ed1_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_991850f18ed1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_991850f18ed1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_9635365bdb1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e22ac714edaf7d6275d66f2c"

///|
pub fn add_pane_opened_9635365bdb1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_9635365bdb1a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_9635365bdb1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_9635365bdb1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_de8efad7153c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b157458c4e99616cdf3383f1"

///|
pub fn add_pane_opening_de8efad7153c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_de8efad7153c_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_de8efad7153c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_de8efad7153c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_7e09aaf6b50b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8d749bd07ee7f95521332db"

///|
pub fn get_is_back_button_visible_7e09aaf6b50b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_back_button_visible_7e09aaf6b50b_ffi(this_, result_out)
}

///|
pub fn get_is_back_button_visible_7e09aaf6b50b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_back_button_visible_7e09aaf6b50b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_df3951083ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70a862acec2bdb1da31faf9e"

///|
pub fn get_is_back_enabled_df3951083ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_enabled_df3951083ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_1afc8e2ea3b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fed632a818075440256b6d2"

///|
pub fn get_pane_title_1afc8e2ea3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_1afc8e2ea3b8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_034c76672943_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5dba041650d9823ecbf845b2"

///|
pub fn put_is_back_button_visible_034c76672943_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_back_button_visible_034c76672943_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_034c76672943(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_034c76672943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_enabled_6a40fb3529f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9cf4ae0ee2d97e15fc6b50bd"

///|
pub fn put_is_back_enabled_6a40fb3529f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_enabled_6a40fb3529f3_ffi(this_, value)
}

///|
pub fn put_is_back_enabled_6a40fb3529f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_enabled_6a40fb3529f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_title_f30653026faa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea2398d410a5f949505fa65"

///|
pub fn put_pane_title_f30653026faa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_title_f30653026faa_ffi(this_, value)
}

///|
pub fn put_pane_title_f30653026faa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_title_f30653026faa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_78092a116c4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3119453d882e67926ee68cd1"

///|
pub fn remove_back_requested_78092a116c4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_78092a116c4d_ffi(this_, token)
}

///|
pub fn remove_back_requested_78092a116c4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_78092a116c4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_0bf43759f944_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71e1c7649ed82b4280b15095"

///|
pub fn remove_pane_closed_0bf43759f944_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_0bf43759f944_ffi(this_, token)
}

///|
pub fn remove_pane_closed_0bf43759f944(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_0bf43759f944_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_6e1be32efcb5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a59be828c14ccf4cd52ae62e"

///|
pub fn remove_pane_closing_6e1be32efcb5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_6e1be32efcb5_ffi(this_, token)
}

///|
pub fn remove_pane_closing_6e1be32efcb5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_6e1be32efcb5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_9957c9e718c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_740d6fd7a720f845ef7a62fa"

///|
pub fn remove_pane_opened_9957c9e718c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_9957c9e718c7_ffi(this_, token)
}

///|
pub fn remove_pane_opened_9957c9e718c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_9957c9e718c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_eb1d608fc0ca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_25bc5db74f9cd27349834489"

///|
pub fn remove_pane_opening_eb1d608fc0ca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_eb1d608fc0ca_ffi(this_, token)
}

///|
pub fn remove_pane_opening_eb1d608fc0ca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_eb1d608fc0ca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_a66656d11d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9600a6784bbdde1aff7cd7b9"

///|
pub fn get_content_overlay_a66656d11d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_a66656d11d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_b1c3b27ac16d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4cf24507797eefb3262f9c"

///|
pub fn get_is_pane_visible_b1c3b27ac16d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_visible_b1c3b27ac16d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_c40f7cb31392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c009995d41b3cc5fddd04b78"

///|
pub fn get_overflow_label_mode_c40f7cb31392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_label_mode_c40f7cb31392_ffi(this_, result_out)
}

///|
pub fn get_overflow_label_mode_c40f7cb31392(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_label_mode_c40f7cb31392_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_380ec7f7ccc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f468639c7b494530bb4761"

///|
pub fn get_pane_custom_content_380ec7f7ccc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_380ec7f7ccc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_b41cdbd1a9c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee6ccd7604215f6b06c9db92"

///|
pub fn get_pane_display_mode_b41cdbd1a9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_display_mode_b41cdbd1a9c2_ffi(this_, result_out)
}

///|
pub fn get_pane_display_mode_b41cdbd1a9c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_display_mode_b41cdbd1a9c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_028b732c1b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7045ebe1c80058b138ffec6"

///|
pub fn get_pane_header_028b732c1b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_028b732c1b6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_58b1a46658ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffe519b5833efa1dc085aa28"

///|
pub fn get_selection_follows_focus_58b1a46658ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_follows_focus_58b1a46658ec_ffi(this_, result_out)
}

///|
pub fn get_selection_follows_focus_58b1a46658ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_follows_focus_58b1a46658ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_a567ad024608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a58ddcb4b9d654bb70b5461"

///|
pub fn get_shoulder_navigation_enabled_a567ad024608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shoulder_navigation_enabled_a567ad024608_ffi(this_, result_out)
}

///|
pub fn get_shoulder_navigation_enabled_a567ad024608(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shoulder_navigation_enabled_a567ad024608_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_b7ff7bbb6ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f56238e62efde2ef61001fb"

///|
pub fn get_template_settings_b7ff7bbb6ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_b7ff7bbb6ecd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_overlay_f4aada7b5013_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7538236a1b724b4a4e131eaa"

///|
pub fn put_content_overlay_f4aada7b5013_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_overlay_f4aada7b5013_ffi(this_, value)
}

///|
pub fn put_content_overlay_f4aada7b5013(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_overlay_f4aada7b5013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_visible_e64976230300_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53ffcfbf8fe71683d09cd5d9"

///|
pub fn put_is_pane_visible_e64976230300_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_visible_e64976230300_ffi(this_, value)
}

///|
pub fn put_is_pane_visible_e64976230300(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_visible_e64976230300_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_label_mode_f34c3f9d3c04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1af21885b0275ed4f379b873"

///|
pub fn put_overflow_label_mode_f34c3f9d3c04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_label_mode_f34c3f9d3c04_ffi(this_, value)
}

///|
pub fn put_overflow_label_mode_f34c3f9d3c04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_label_mode_f34c3f9d3c04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_custom_content_ba7adfdb1133_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b546f7efc85347213ff3f77"

///|
pub fn put_pane_custom_content_ba7adfdb1133_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_custom_content_ba7adfdb1133_ffi(this_, value)
}

///|
pub fn put_pane_custom_content_ba7adfdb1133(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_custom_content_ba7adfdb1133_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_display_mode_4441a796690f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcc4bca085b89f1468e0733d"

///|
pub fn put_pane_display_mode_4441a796690f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_display_mode_4441a796690f_ffi(this_, value)
}

///|
pub fn put_pane_display_mode_4441a796690f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_display_mode_4441a796690f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_header_e182bab3f9f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19772fe76df49c887c5ee733"

///|
pub fn put_pane_header_e182bab3f9f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_header_e182bab3f9f0_ffi(this_, value)
}

///|
pub fn put_pane_header_e182bab3f9f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_header_e182bab3f9f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_follows_focus_277da21f7ef1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff22ddca584804113655cd0d"

///|
pub fn put_selection_follows_focus_277da21f7ef1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_follows_focus_277da21f7ef1_ffi(this_, value)
}

///|
pub fn put_selection_follows_focus_277da21f7ef1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_follows_focus_277da21f7ef1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shoulder_navigation_enabled_61778fd860db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7f91e25cea8596bb8b4e3249"

///|
pub fn put_shoulder_navigation_enabled_61778fd860db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shoulder_navigation_enabled_61778fd860db_ffi(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_61778fd860db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shoulder_navigation_enabled_61778fd860db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_35e2776e90b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc82a9d1304eee50b37b4f0a"

///|
pub fn get_display_mode_35e2776e90b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_35e2776e90b0_ffi(this_, result_out)
}

///|
pub fn get_display_mode_35e2776e90b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_35e2776e90b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f10e509e922d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7078ae5e9154709187dd2e2d"

///|
pub fn create_instance_f10e509e922d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f10e509e922d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_11ff64df56b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14d7a539f53a628a52924f5a"

///|
pub fn get_compact_pane_length_11ff64df56b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_11ff64df56b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_2db570c240e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f22e232c1f2dc521cfb0326"

///|
pub fn get_icon_2db570c240e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_2db570c240e1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_09ec4602b2a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7876ff9e2819cb4472bc21a"

///|
pub fn put_icon_09ec4602b2a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_09ec4602b2a7_ffi(this_, value)
}

///|
pub fn put_icon_09ec4602b2a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_09ec4602b2a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_ac77aa550cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b2ec57380a36d4d6d441a98"

///|
pub fn get_selects_on_invoked_ac77aa550cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selects_on_invoked_ac77aa550cf1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selects_on_invoked_bef3c28d06ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ddaeb098a31c7b3d6e5706d"

///|
pub fn put_selects_on_invoked_bef3c28d06ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selects_on_invoked_bef3c28d06ed_ffi(this_, value)
}

///|
pub fn put_selects_on_invoked_bef3c28d06ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selects_on_invoked_bef3c28d06ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8fdc5352a984_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af56f313b948baf75f51a44"

///|
pub fn create_instance_8fdc5352a984_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8fdc5352a984_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_aa002c7128e9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638102463388cf77fe4b2e09"

///|
pub fn create_instance_aa002c7128e9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_aa002c7128e9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_112705c1fc6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d357640e7e37856159c9f13"

///|
pub fn get_invoked_item_112705c1fc6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_112705c1fc6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_invoked_cbb5f07abaf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98fffcf27c04bcae1d7a2cbd"

///|
pub fn get_is_settings_invoked_cbb5f07abaf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_invoked_cbb5f07abaf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_container_3f0004bf7791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126cf87c9726532d0ca487e5"

///|
pub fn get_invoked_item_container_3f0004bf7791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_container_3f0004bf7791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_e75b7060db7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b057e0f39d7b53598388dce"

///|
pub fn get_recommended_navigation_transition_info_e75b7060db7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_e75b7060db7b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_26cdcfbab4f6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e11430a8f9a9193e2c17f2"

///|
pub fn create_instance_26cdcfbab4f6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_26cdcfbab4f6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_d87225c78b4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f612ed09238a50bda3b8301f"

///|
pub fn get_compact_pane_length_property_d87225c78b4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_d87225c78b4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_e2892a11c70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_592f39a6b4d730f0791c8684"

///|
pub fn get_icon_property_e2892a11c70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_e2892a11c70f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_property_307e2e1ee74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d2c98e8c8ce866cadcea65"

///|
pub fn get_selects_on_invoked_property_307e2e1ee74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selects_on_invoked_property_307e2e1ee74c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7dc8491c1440_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b8a6ded6f1e77baa23bdcd9"

///|
pub fn create_instance_7dc8491c1440_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7dc8491c1440_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_2ff34ec8b1b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aae022aa372dd7cd351003f3"

///|
pub fn get_cancel_2ff34ec8b1b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_2ff34ec8b1b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_fa4a69f104df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8e0ffcb6165c12f8b84b5d44"

///|
pub fn put_cancel_fa4a69f104df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_fa4a69f104df_ffi(this_, value)
}

///|
pub fn put_cancel_fa4a69f104df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_fa4a69f104df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_selected_32b8350da117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_083b07c78cf1317446fc9845"

///|
pub fn get_is_settings_selected_32b8350da117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_selected_32b8350da117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_8e30579e3444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cdcae1695294a77a146d513"

///|
pub fn get_selected_item_8e30579e3444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_8e30579e3444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_f6c15933b87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f70577b9dc861732ac9c73"

///|
pub fn get_recommended_navigation_transition_info_f6c15933b87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_f6c15933b87b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_container_06bc6238cd24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4db80301f0cd38f387d1e80"

///|
pub fn get_selected_item_container_06bc6238cd24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_container_06bc6238cd24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_property_6df951c8ef8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59db6b139beeee46d3d502f"

///|
pub fn get_always_show_header_property_6df951c8ef8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_show_header_property_6df951c8ef8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_property_15b40b01d69c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89dc2d86001b89a9a4fb987f"

///|
pub fn get_auto_suggest_box_property_15b40b01d69c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_property_15b40b01d69c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_property_889ff9ca4726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74822442639336cec144cebf"

///|
pub fn get_compact_mode_threshold_width_property_889ff9ca4726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_mode_threshold_width_property_889ff9ca4726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_dc65303425e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71738455ec0f2d4de018ca4"

///|
pub fn get_compact_pane_length_property_dc65303425e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_dc65303425e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_808072b4bd7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8233af2f0122b183f6fc3cf"

///|
pub fn get_display_mode_property_808072b4bd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_808072b4bd7a_ffi(this_, result_out)
}
