///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_1a81e93326ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43471c5e4c898ecf5bda04e3"

///|
pub fn get_icon_property_1a81e93326ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_1a81e93326ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_77d62bbee4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2a15348e40342f1b7f6cdc"

///|
pub fn get_keyboard_accelerator_text_override_property_77d62bbee4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_77d62bbee4ae_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_92e36e01e5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93a8e6000eca9380910f3774"

///|
pub fn get_text_property_92e36e01e5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_92e36e01e5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_3eea0825d818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bda28b45c0c577d8733204a"

///|
pub fn get_is_default_shadow_enabled_3eea0825d818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_3eea0825d818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_14cba7b92698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede4a776d184ddd28f7e1281"

///|
pub fn get_template_settings_14cba7b92698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_14cba7b92698_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_9568ac9c27b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b86d6bbb377231c2ddf9d6e"

///|
pub fn put_is_default_shadow_enabled_9568ac9c27b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_9568ac9c27b8_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_9568ac9c27b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_9568ac9c27b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_bdbd72316c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1e06e52b0ed94db3a70efd"

///|
pub fn get_system_backdrop_bdbd72316c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_bdbd72316c38_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_ab90af4182b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57214d03207fc022eddc0aea"

///|
pub fn put_system_backdrop_ab90af4182b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_ab90af4182b1_ffi(this_, value)
}

///|
pub fn put_system_backdrop_ab90af4182b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_ab90af4182b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4a0e6f6ac518_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e82b6c5cd2b2ddd752b750"

///|
pub fn create_instance_4a0e6f6ac518_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4a0e6f6ac518_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_bf39baaadc73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5729e7c5d0f3d279e46a8d63"

///|
pub fn get_is_default_shadow_enabled_property_bf39baaadc73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_bf39baaadc73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_b90a0508f6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dae692bae7f150a12ea8768"

///|
pub fn get_system_backdrop_property_b90a0508f6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_b90a0508f6b9_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd6ab41efeed_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903a6aa02140d9c2151e93f4"

///|
pub fn create_instance_cd6ab41efeed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd6ab41efeed_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_property_5e557beca074_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ff79b6c01061bdc4bb68673"

///|
pub fn get_menu_flyout_presenter_style_property_5e557beca074_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_property_5e557beca074_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_7d69f06848c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_078468da964f925e2f028db1"

///|
pub fn get_icon_7d69f06848c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_7d69f06848c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_325b760ea3a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6314044cda2f76e1e2390cc"

///|
pub fn get_items_325b760ea3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_325b760ea3a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_f3d68ddb8eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab4b70621ca13a2073ccc8c5"

///|
pub fn get_text_f3d68ddb8eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f3d68ddb8eef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_4c9e049b5be4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b9880dddb07b11c8afabbf1"

///|
pub fn put_icon_4c9e049b5be4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_4c9e049b5be4_ffi(this_, value)
}

///|
pub fn put_icon_4c9e049b5be4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_4c9e049b5be4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_702b154b967c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dc24a8e34b751f85ee80a6a"

///|
pub fn put_text_702b154b967c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_702b154b967c_ffi(this_, value)
}

///|
pub fn put_text_702b154b967c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_702b154b967c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_5c8a1393fd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21adb3b33b95581bee6e3172"

///|
pub fn get_icon_property_5c8a1393fd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_5c8a1393fd48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_d8a3e21e94e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5bbfee9115dec453bcea2ee"

///|
pub fn get_text_property_d8a3e21e94e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_d8a3e21e94e7_ffi(this_, result_out)
}

///|
#borrow(this_, source_page_type, result_out)
extern "C" fn navigate_cf7caed0d5cc_ffi(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4522534d677ead513e0564bd"

///|
pub fn navigate_cf7caed0d5cc_raw(
  this_ : @win32_core.RawAddress,
  source_page_type : Bytes,
  result_out : Bytes,
) -> Int {
  navigate_cf7caed0d5cc_ffi(this_, source_page_type, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_menu_item_d461b5a247c5_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9cb809dcce8d8aa89f54a84"

///|
pub fn container_from_menu_item_d461b5a247c5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_menu_item_d461b5a247c5_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn menu_item_from_container_cfd3cdfb5922_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da9944670ae9b39d75b5fd7b"

///|
pub fn menu_item_from_container_cfd3cdfb5922_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  menu_item_from_container_cfd3cdfb5922_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_mode_changed_2271eb9fe945_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11b93b331b05dfbbafe6a2a7"

///|
pub fn add_display_mode_changed_2271eb9fe945_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_mode_changed_2271eb9fe945_ffi(this_, handler, result_out)
}

///|
pub fn add_display_mode_changed_2271eb9fe945(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_mode_changed_2271eb9fe945_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_2798bfcdaa52_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58ef759d2139148dd8dad3b1"

///|
pub fn add_item_invoked_2798bfcdaa52_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_2798bfcdaa52_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_2798bfcdaa52(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_2798bfcdaa52_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_d9adbfe92ba2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9107acf5cf38cb57f4400aab"

///|
pub fn add_selection_changed_d9adbfe92ba2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d9adbfe92ba2_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d9adbfe92ba2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_d9adbfe92ba2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_bd0ed704c2f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f263a4dee7e2939e7fcd615"

///|
pub fn get_always_show_header_bd0ed704c2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_show_header_bd0ed704c2f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_74dd200a3a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e7a9614d32aa73e7a65000"

///|
pub fn get_auto_suggest_box_74dd200a3a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_74dd200a3a74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_fdf0d28bd5b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f37574a5be391641bc107ba5"

///|
pub fn get_compact_mode_threshold_width_fdf0d28bd5b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_mode_threshold_width_fdf0d28bd5b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_594c51f15a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_320214638efd7f2830f248a3"

///|
pub fn get_compact_pane_length_594c51f15a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_594c51f15a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_b02f130702e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3076eebe00954e7356b56d1a"

///|
pub fn get_display_mode_b02f130702e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_b02f130702e4_ffi(this_, result_out)
}

///|
pub fn get_display_mode_b02f130702e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_b02f130702e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_5a94e6f9653d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cedfbaafa52bfde10bfb2b4b"

///|
pub fn get_expanded_mode_threshold_width_5a94e6f9653d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_mode_threshold_width_5a94e6f9653d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_a5b102ec7a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e5e36cab65dd58c47222da"

///|
pub fn get_footer_menu_items_a5b102ec7a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_a5b102ec7a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_source_5d2265920845_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb8dd29c5ff14bbe51e04fbb"

///|
pub fn get_footer_menu_items_source_5d2265920845_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_source_5d2265920845_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_53b74e46b645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4d8c017a07ddc49120897f7"

///|
pub fn get_header_53b74e46b645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_53b74e46b645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_3d5349212edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8950287decc5f66a8584d2"

///|
pub fn get_header_template_3d5349212edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_3d5349212edb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_f4591598b38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6d9fed7e0400f91a2cf7c54"

///|
pub fn get_is_pane_open_f4591598b38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_f4591598b38d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_6e2bbb40d6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_807d7f1f40fd2c477dea7074"

///|
pub fn get_is_pane_toggle_button_visible_6e2bbb40d6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_6e2bbb40d6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_ea28b95cdb84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8f87d04918a5ac3014dbce"

///|
pub fn get_is_settings_visible_ea28b95cdb84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_visible_ea28b95cdb84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_title_bar_auto_padding_enabled_c99a681c9e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a129c69f9b9de5df37653b72"

///|
pub fn get_is_title_bar_auto_padding_enabled_c99a681c9e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_title_bar_auto_padding_enabled_c99a681c9e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_aa6e87f8e4bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94c4450d582c1031e9d56a69"

///|
pub fn get_menu_item_container_style_aa6e87f8e4bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_aa6e87f8e4bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_e768f542b9bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa31cff3947db4e49fc58c11"

///|
pub fn get_menu_item_container_style_selector_e768f542b9bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_e768f542b9bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_82b961f4a86f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b9385523b458b17fd175a9e"

///|
pub fn get_menu_item_template_82b961f4a86f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_82b961f4a86f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_388b4f4dc7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47688c6825e1dda16d5c531"

///|
pub fn get_menu_item_template_selector_388b4f4dc7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_388b4f4dc7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_7b6b9e5833f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e4e951775480d9b3139e2f"

///|
pub fn get_menu_items_7b6b9e5833f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_7b6b9e5833f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_2131598dceee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af075adca7ce23ac1b280eb4"

///|
pub fn get_menu_items_source_2131598dceee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_2131598dceee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_3a74cf5fec2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73420e4a53c28474d07400ce"

///|
pub fn get_open_pane_length_3a74cf5fec2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_3a74cf5fec2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_b53d3d8c3de3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9313688a36422a1adaae7479"

///|
pub fn get_pane_footer_b53d3d8c3de3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_b53d3d8c3de3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_ba6ceb215ab7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7736f04afa34f77aecba85c7"

///|
pub fn get_pane_toggle_button_style_ba6ceb215ab7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_ba6ceb215ab7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_95143b0c3d3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802a0ac64a4fde2e02fdce4a"

///|
pub fn get_selected_item_95143b0c3d3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_95143b0c3d3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_5a042ffb3d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7484d711e646f7bd52a3f08a"

///|
pub fn get_settings_item_5a042ffb3d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_5a042ffb3d90_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_show_header_c7c671491b7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f402235aa8fe5a23618ba4d"

///|
pub fn put_always_show_header_c7c671491b7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_show_header_c7c671491b7f_ffi(this_, value)
}

///|
pub fn put_always_show_header_c7c671491b7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_show_header_c7c671491b7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_auto_suggest_box_56644da72451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32664e9ab5562adb43a289fd"

///|
pub fn put_auto_suggest_box_56644da72451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_auto_suggest_box_56644da72451_ffi(this_, value)
}

///|
pub fn put_auto_suggest_box_56644da72451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_suggest_box_56644da72451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_mode_threshold_width_e23f59cce80b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_adcec2ad3cb1e1777ab8c8ec"

///|
pub fn put_compact_mode_threshold_width_e23f59cce80b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_mode_threshold_width_e23f59cce80b_ffi(this_, value)
}

///|
pub fn put_compact_mode_threshold_width_e23f59cce80b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_mode_threshold_width_e23f59cce80b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_cf3797607d4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cabb576305e85c74ead79278"

///|
pub fn put_compact_pane_length_cf3797607d4e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_cf3797607d4e_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_cf3797607d4e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_cf3797607d4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expanded_mode_threshold_width_076cb3bbd6ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0a0f12f1ed54fb73492d05be"

///|
pub fn put_expanded_mode_threshold_width_076cb3bbd6ad_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_expanded_mode_threshold_width_076cb3bbd6ad_ffi(this_, value)
}

///|
pub fn put_expanded_mode_threshold_width_076cb3bbd6ad(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_mode_threshold_width_076cb3bbd6ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_menu_items_source_8661c76ce6eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c090b4406ee4e5860f66a13"

///|
pub fn put_footer_menu_items_source_8661c76ce6eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_menu_items_source_8661c76ce6eb_ffi(this_, value)
}

///|
pub fn put_footer_menu_items_source_8661c76ce6eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_menu_items_source_8661c76ce6eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_d4b75612bcb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d5d025a0456141f1d54111"

///|
pub fn put_header_d4b75612bcb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d4b75612bcb1_ffi(this_, value)
}

///|
pub fn put_header_d4b75612bcb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_d4b75612bcb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_aa31f503c37d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b323961a59ab2aa4254a7c"

///|
pub fn put_header_template_aa31f503c37d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_aa31f503c37d_ffi(this_, value)
}

///|
pub fn put_header_template_aa31f503c37d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_aa31f503c37d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_49460d44ea48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b89d6b93bb3e0b0e8e1c22e"

///|
pub fn put_is_pane_open_49460d44ea48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_49460d44ea48_ffi(this_, value)
}

///|
pub fn put_is_pane_open_49460d44ea48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_49460d44ea48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_8dd4c3f3a4e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b016ab747d3d9a15279ee4b"

///|
pub fn put_is_pane_toggle_button_visible_8dd4c3f3a4e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_8dd4c3f3a4e2_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_8dd4c3f3a4e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_8dd4c3f3a4e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_settings_visible_a26c3cb10444_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d98052acbcd8a503d77a96c0"

///|
pub fn put_is_settings_visible_a26c3cb10444_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_settings_visible_a26c3cb10444_ffi(this_, value)
}

///|
pub fn put_is_settings_visible_a26c3cb10444(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_settings_visible_a26c3cb10444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_title_bar_auto_padding_enabled_0921e03f3020_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7f5dae7bdf2afaf748d4453"

///|
pub fn put_is_title_bar_auto_padding_enabled_0921e03f3020_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_title_bar_auto_padding_enabled_0921e03f3020_ffi(this_, value)
}

///|
pub fn put_is_title_bar_auto_padding_enabled_0921e03f3020(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_title_bar_auto_padding_enabled_0921e03f3020_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_60b9bfc18ad7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be684aafa4aa1ee93bc848f9"

///|
pub fn put_menu_item_container_style_60b9bfc18ad7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_60b9bfc18ad7_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_60b9bfc18ad7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_60b9bfc18ad7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_selector_7633ebf10601_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9305159362e95097c2e12ccc"

///|
pub fn put_menu_item_container_style_selector_7633ebf10601_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_selector_7633ebf10601_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_selector_7633ebf10601(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_selector_7633ebf10601_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_93b2bbc361ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bbfb5da1c5add3c162452e"

///|
pub fn put_menu_item_template_93b2bbc361ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_93b2bbc361ef_ffi(this_, value)
}

///|
pub fn put_menu_item_template_93b2bbc361ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_93b2bbc361ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_selector_0241abc75026_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633e2fd3c3a3a80ea59eded9"

///|
pub fn put_menu_item_template_selector_0241abc75026_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_selector_0241abc75026_ffi(this_, value)
}

///|
pub fn put_menu_item_template_selector_0241abc75026(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_selector_0241abc75026_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_eb64dfd60ec4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7459dca95fee463427ab5f3e"

///|
pub fn put_menu_items_source_eb64dfd60ec4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_eb64dfd60ec4_ffi(this_, value)
}

///|
pub fn put_menu_items_source_eb64dfd60ec4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_eb64dfd60ec4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_98f69b70fd82_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f18064c28f11bdc875fa6773"

///|
pub fn put_open_pane_length_98f69b70fd82_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_98f69b70fd82_ffi(this_, value)
}

///|
pub fn put_open_pane_length_98f69b70fd82(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_98f69b70fd82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_footer_ae7252fc5d8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8414f599e4caaee2436d1b13"

///|
pub fn put_pane_footer_ae7252fc5d8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_footer_ae7252fc5d8c_ffi(this_, value)
}

///|
pub fn put_pane_footer_ae7252fc5d8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_footer_ae7252fc5d8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_toggle_button_style_b8f6c3ca08b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7721560043993cfe23869e33"

///|
pub fn put_pane_toggle_button_style_b8f6c3ca08b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_toggle_button_style_b8f6c3ca08b4_ffi(this_, value)
}

///|
pub fn put_pane_toggle_button_style_b8f6c3ca08b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_toggle_button_style_b8f6c3ca08b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_f0d7275da357_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11832a006d83b3ae8b27cf4b"

///|
pub fn put_selected_item_f0d7275da357_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_f0d7275da357_ffi(this_, value)
}

///|
pub fn put_selected_item_f0d7275da357(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_f0d7275da357_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_mode_changed_5568dcbd60cf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd2d7051b95cf93b5fbc1190"

///|
pub fn remove_display_mode_changed_5568dcbd60cf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_mode_changed_5568dcbd60cf_ffi(this_, token)
}

///|
pub fn remove_display_mode_changed_5568dcbd60cf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_mode_changed_5568dcbd60cf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_3d25ade9cb3e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_185d1bb9ccac701fe80e9908"

///|
pub fn remove_item_invoked_3d25ade9cb3e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_3d25ade9cb3e_ffi(this_, token)
}

///|
pub fn remove_item_invoked_3d25ade9cb3e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_3d25ade9cb3e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_885fc9c63952_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_529129974299c9ad6417f2dc"

///|
pub fn remove_selection_changed_885fc9c63952_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_885fc9c63952_ffi(this_, token)
}

///|
pub fn remove_selection_changed_885fc9c63952(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_885fc9c63952_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn collapse_31ec18b2868b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3420fb7ba213d553baa0b8c3"

///|
pub fn collapse_31ec18b2868b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  collapse_31ec18b2868b_ffi(this_, item)
}

///|
pub fn collapse_31ec18b2868b(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_31ec18b2868b_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn expand_3325bac327f7_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a50d5034d008fb9308d9e10"

///|
pub fn expand_3325bac327f7_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  expand_3325bac327f7_ffi(this_, item)
}

///|
pub fn expand_3325bac327f7(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_3325bac327f7_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_62359d574926_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8633a14f670be26bca508f98"

///|
pub fn add_back_requested_62359d574926_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_62359d574926_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_62359d574926(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_62359d574926_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_42350f8da545_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73c7393f7ea4358d3c21e29a"

///|
pub fn add_collapsed_42350f8da545_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_42350f8da545_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_42350f8da545(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_42350f8da545_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_859ef4a1b9cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_baa2bad1c1d3d786f7cdb3e0"

///|
pub fn add_expanding_859ef4a1b9cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_859ef4a1b9cb_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_859ef4a1b9cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_859ef4a1b9cb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_15e6fa4f179f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96915a2cd4b14d25b36ae18f"

///|
pub fn add_pane_closed_15e6fa4f179f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_15e6fa4f179f_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_15e6fa4f179f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_15e6fa4f179f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_15669e219c0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_beb6297cfc26c558bc315f8a"

///|
pub fn add_pane_closing_15669e219c0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_15669e219c0d_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_15669e219c0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_15669e219c0d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_1a5c6361e639_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b533f82fb1756fbc64b85745"

///|
pub fn add_pane_opened_1a5c6361e639_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_1a5c6361e639_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_1a5c6361e639(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_1a5c6361e639_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_69bf979c4000_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_788e709812f1ab3f839214a7"

///|
pub fn add_pane_opening_69bf979c4000_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_69bf979c4000_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_69bf979c4000(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_69bf979c4000_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_5020e3088d37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90647bb05a5ba79e5b181adc"

///|
pub fn get_content_overlay_5020e3088d37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_5020e3088d37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_24f36959f559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91ab1637486a41bf459cd1eb"

///|
pub fn get_is_back_button_visible_24f36959f559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_back_button_visible_24f36959f559_ffi(this_, result_out)
}

///|
pub fn get_is_back_button_visible_24f36959f559(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_back_button_visible_24f36959f559_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_5a6c0372117e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_341dc910e35aa817f2e50c0f"

///|
pub fn get_is_back_enabled_5a6c0372117e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_enabled_5a6c0372117e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_78da217b6235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a21725326723275d0b4f000d"

///|
pub fn get_is_pane_visible_78da217b6235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_visible_78da217b6235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_f2eb6f793f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04f5dc8366d4059f0ff36e0f"

///|
pub fn get_overflow_label_mode_f2eb6f793f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_label_mode_f2eb6f793f26_ffi(this_, result_out)
}

///|
pub fn get_overflow_label_mode_f2eb6f793f26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_label_mode_f2eb6f793f26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_8730a9ff1234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f26d456c918d1110d81e9ee"

///|
pub fn get_pane_custom_content_8730a9ff1234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_8730a9ff1234_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_51c46dde86ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f570b18cecf73cccc335c0e0"

///|
pub fn get_pane_display_mode_51c46dde86ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_display_mode_51c46dde86ff_ffi(this_, result_out)
}

///|
pub fn get_pane_display_mode_51c46dde86ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_display_mode_51c46dde86ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_e25ebfdb3125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_485c24be157679d7ffa29c44"

///|
pub fn get_pane_header_e25ebfdb3125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_e25ebfdb3125_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_46d7b04dd74b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8256ea43c6f21be2d80966e"

///|
pub fn get_pane_title_46d7b04dd74b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_46d7b04dd74b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_ae373cc3a2da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8a9b6633c449276e86a99ea"

///|
pub fn get_selection_follows_focus_ae373cc3a2da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_follows_focus_ae373cc3a2da_ffi(this_, result_out)
}

///|
pub fn get_selection_follows_focus_ae373cc3a2da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_follows_focus_ae373cc3a2da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_ef5a3d485c49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b211db82cd7dfbcfe83b83a"

///|
pub fn get_shoulder_navigation_enabled_ef5a3d485c49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shoulder_navigation_enabled_ef5a3d485c49_ffi(this_, result_out)
}

///|
pub fn get_shoulder_navigation_enabled_ef5a3d485c49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shoulder_navigation_enabled_ef5a3d485c49_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_9c886d3c0790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba53ac2466aa55db96524e86"

///|
pub fn get_template_settings_9c886d3c0790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_9c886d3c0790_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_overlay_ebf4bc89b1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725e83fa9318a3de106e61bb"

///|
pub fn put_content_overlay_ebf4bc89b1c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_overlay_ebf4bc89b1c7_ffi(this_, value)
}

///|
pub fn put_content_overlay_ebf4bc89b1c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_overlay_ebf4bc89b1c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_369b67347d77_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ac3ee355fed0dbf994d2cdb"

///|
pub fn put_is_back_button_visible_369b67347d77_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_back_button_visible_369b67347d77_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_369b67347d77(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_369b67347d77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_enabled_76f7b759d65a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be0d596d1190068aace1abbc"

///|
pub fn put_is_back_enabled_76f7b759d65a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_enabled_76f7b759d65a_ffi(this_, value)
}

///|
pub fn put_is_back_enabled_76f7b759d65a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_enabled_76f7b759d65a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_visible_c5cceaac9049_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e388d84bcd93a548ec1bfbf"

///|
pub fn put_is_pane_visible_c5cceaac9049_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_visible_c5cceaac9049_ffi(this_, value)
}

///|
pub fn put_is_pane_visible_c5cceaac9049(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_visible_c5cceaac9049_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_label_mode_81e1771fd283_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_47a740487b0d8e8200317cc2"

///|
pub fn put_overflow_label_mode_81e1771fd283_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_label_mode_81e1771fd283_ffi(this_, value)
}

///|
pub fn put_overflow_label_mode_81e1771fd283(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_label_mode_81e1771fd283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_custom_content_5e859d75aa25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e80c131ac114dd073d1550c"

///|
pub fn put_pane_custom_content_5e859d75aa25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_custom_content_5e859d75aa25_ffi(this_, value)
}

///|
pub fn put_pane_custom_content_5e859d75aa25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_custom_content_5e859d75aa25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_display_mode_fd31cc86518f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b8a52180ba3781646fa8edc7"

///|
pub fn put_pane_display_mode_fd31cc86518f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_display_mode_fd31cc86518f_ffi(this_, value)
}

///|
pub fn put_pane_display_mode_fd31cc86518f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_display_mode_fd31cc86518f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_header_e8807447f361_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27507570f6e9df33519742ff"

///|
pub fn put_pane_header_e8807447f361_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_header_e8807447f361_ffi(this_, value)
}

///|
pub fn put_pane_header_e8807447f361(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_header_e8807447f361_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_title_ec06d6d35a4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf62838e0061f2341ffc782"

///|
pub fn put_pane_title_ec06d6d35a4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_title_ec06d6d35a4a_ffi(this_, value)
}

///|
pub fn put_pane_title_ec06d6d35a4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_title_ec06d6d35a4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_follows_focus_1ffc205dd236_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecdbf1adf66eba8ab64a1c66"

///|
pub fn put_selection_follows_focus_1ffc205dd236_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_follows_focus_1ffc205dd236_ffi(this_, value)
}

///|
pub fn put_selection_follows_focus_1ffc205dd236(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_follows_focus_1ffc205dd236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shoulder_navigation_enabled_d8a04ea8d47a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ac3dfbe62612dae550526f3"

///|
pub fn put_shoulder_navigation_enabled_d8a04ea8d47a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shoulder_navigation_enabled_d8a04ea8d47a_ffi(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_d8a04ea8d47a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shoulder_navigation_enabled_d8a04ea8d47a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_963993b6e04c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c453d28682e34ef13bd5e1e"

///|
pub fn remove_back_requested_963993b6e04c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_963993b6e04c_ffi(this_, token)
}

///|
pub fn remove_back_requested_963993b6e04c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_963993b6e04c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_2da88c55c7ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_133771c04ec89f5b22c36793"

///|
pub fn remove_collapsed_2da88c55c7ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_2da88c55c7ee_ffi(this_, token)
}

///|
pub fn remove_collapsed_2da88c55c7ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_2da88c55c7ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_b5b1698cb3e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f91b7c0022e154dc29cbc1ff"

///|
pub fn remove_expanding_b5b1698cb3e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_b5b1698cb3e9_ffi(this_, token)
}

///|
pub fn remove_expanding_b5b1698cb3e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_b5b1698cb3e9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_a89bf5e82512_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7df1bc9c9a8afe30c4d62bf7"

///|
pub fn remove_pane_closed_a89bf5e82512_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_a89bf5e82512_ffi(this_, token)
}

///|
pub fn remove_pane_closed_a89bf5e82512(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_a89bf5e82512_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_d1f4472360c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_acb4a98d5319029e705f2694"

///|
pub fn remove_pane_closing_d1f4472360c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_d1f4472360c3_ffi(this_, token)
}

///|
pub fn remove_pane_closing_d1f4472360c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_d1f4472360c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_7bc3dccf6106_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e1050111f08a71ace8ea1e8"

///|
pub fn remove_pane_opened_7bc3dccf6106_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_7bc3dccf6106_ffi(this_, token)
}

///|
pub fn remove_pane_opened_7bc3dccf6106(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_7bc3dccf6106_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_8fe7900706b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdc476b22aac547aec1d22d2"

///|
pub fn remove_pane_opening_8fe7900706b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_8fe7900706b1_ffi(this_, token)
}

///|
pub fn remove_pane_opening_8fe7900706b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_8fe7900706b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_d5c97f84ea92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02c228d8e75f741a93b2d958"

///|
pub fn get_display_mode_d5c97f84ea92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_d5c97f84ea92_ffi(this_, result_out)
}

///|
pub fn get_display_mode_d5c97f84ea92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_d5c97f84ea92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_885f344375b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a78ed51f0e3ec58b67a4ef5d"

///|
pub fn create_instance_885f344375b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_885f344375b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_67584a2cc3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a84afca17e598e0803d4c831"

///|
pub fn get_compact_pane_length_67584a2cc3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_67584a2cc3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_2fc488afb67c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7e1eddb304aaefd4085e6f1"

///|
pub fn get_icon_2fc488afb67c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_2fc488afb67c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_798322cb644b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7b8d56901d383c2d57acb3"

///|
pub fn put_icon_798322cb644b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_798322cb644b_ffi(this_, value)
}

///|
pub fn put_icon_798322cb644b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_798322cb644b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_7d96afbfd910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e24050c1a1a42c619cb74f5"

///|
pub fn get_has_unrealized_children_7d96afbfd910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_7d96afbfd910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_8cfd3a82c32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28520095e90820c66121f925"

///|
pub fn get_is_child_selected_8cfd3a82c32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_child_selected_8cfd3a82c32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_9cee7a3c137a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cdd0e482606174c00aea0ca"

///|
pub fn get_is_expanded_9cee7a3c137a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_9cee7a3c137a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_19697a0ef47c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_924ff01cf0aedfb93d589ac4"

///|
pub fn get_menu_items_19697a0ef47c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_19697a0ef47c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_df32d742020f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2056baa4a03541422758f426"

///|
pub fn get_menu_items_source_df32d742020f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_df32d742020f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_eb025d0f5fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7db746af2a98b60fe1df708"

///|
pub fn get_selects_on_invoked_eb025d0f5fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selects_on_invoked_eb025d0f5fb8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_e3c7306633a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c7f8cee161263c28e2caf54"

///|
pub fn put_has_unrealized_children_e3c7306633a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_e3c7306633a0_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_e3c7306633a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_e3c7306633a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_child_selected_e6865a210550_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e4120acd99af6ed720be2dd"

///|
pub fn put_is_child_selected_e6865a210550_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_child_selected_e6865a210550_ffi(this_, value)
}

///|
pub fn put_is_child_selected_e6865a210550(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_child_selected_e6865a210550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_372fee519843_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aa98f2def6ab2a4f1ffdd36d"

///|
pub fn put_is_expanded_372fee519843_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_372fee519843_ffi(this_, value)
}

///|
pub fn put_is_expanded_372fee519843(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_372fee519843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
