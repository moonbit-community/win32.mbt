///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_d923337c140c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79c9dbdf75ddd128f3e32944"

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
) -> Int = "moonbit_win32_aabe1206a95a9ce7e0a18e81"

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
) -> Int = "moonbit_win32_d4ccdc9044884f5143b0d009"

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
) -> Int = "moonbit_win32_f7035300d41235386ad4488f"

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
) -> Int = "moonbit_win32_6e904a30d1981eee70d29bb9"

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
) -> Int = "moonbit_win32_088cbabc260da429172e734a"

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
) -> Int = "moonbit_win32_6ecba70f820b341e70c8c441"

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
) -> Int = "moonbit_win32_87cca502ff94e22b51ce98f1"

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
) -> Int = "moonbit_win32_8c4dca6d9a62e86184fbea86"

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
) -> Int = "moonbit_win32_462fae79ae4f12c5a017afec"

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
) -> Int = "moonbit_win32_0d89ea42cfcdf99fe8e8e546"

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
) -> Int = "moonbit_win32_fe27b2ee0c40395f088e8366"

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
) -> Int = "moonbit_win32_9be296f0166a19bd8d0f83d6"

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
) -> Int = "moonbit_win32_bad93385e2db61c9417ae687"

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
) -> Int = "moonbit_win32_94b46e663a329faf6ef7dddd"

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
) -> Int = "moonbit_win32_e0ae0c2f843e901b4357b6e7"

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
) -> Int = "moonbit_win32_bc96e3272c72bce154e61bb5"

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
) -> Int = "moonbit_win32_03afe44174201ecc5aab4e8f"

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
) -> Int = "moonbit_win32_0a3eebe38600aab2999d92a7"

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
) -> Int = "moonbit_win32_83eab691305f3d0780eea051"

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
) -> Int = "moonbit_win32_e52f162bb27afdf7c586251e"

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
) -> Int = "moonbit_win32_db326dde64e959521e495a4d"

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
) -> Int = "moonbit_win32_0c44e29dc35d97e4f45c460a"

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
) -> Int = "moonbit_win32_3b446ab68522e63a094cc26e"

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
) -> Int = "moonbit_win32_6da90545d54606beffc64479"

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
) -> Int = "moonbit_win32_5faccdd4259ca724e0b0a3b8"

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
) -> Int = "moonbit_win32_71d2f9c93a6358c8b42672fd"

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
) -> Int = "moonbit_win32_c3f9e46ab682df7e092f34fb"

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
) -> Int = "moonbit_win32_f0e58bd21e3660279acda0f9"

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
) -> Int = "moonbit_win32_1c3d4581b6f80f6190df8d29"

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
) -> Int = "moonbit_win32_0e5425c4f4e0cfa3410c79f1"

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
) -> Int = "moonbit_win32_477843a5873665c0249bd3fc"

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
) -> Int = "moonbit_win32_0c689b40b8393572a7d0ec0c"

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
) -> Int = "moonbit_win32_03caeb557e8e192f8f6c3e3b"

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
) -> Int = "moonbit_win32_1a96413f0cd9a8add12f49b8"

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
) -> Int = "moonbit_win32_dc9d3e73f64c359f301ac7e4"

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
) -> Int = "moonbit_win32_578cbdbcc22a960354498c6d"

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
) -> Int = "moonbit_win32_2ac72b05f9d660822f13b2e4"

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
) -> Int = "moonbit_win32_525018141ff92722fa54f40c"

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
) -> Int = "moonbit_win32_7bc4d2b4ed61f2a037ccfee2"

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
) -> Int = "moonbit_win32_76496e18cf2890fb6542bd7a"

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
) -> Int = "moonbit_win32_cc84233afe1173d1c031b2bf"

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
) -> Int = "moonbit_win32_2de9ed1f6928f317dd248eec"

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
) -> Int = "moonbit_win32_d461e253fc29f2e7ad7f6556"

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
) -> Int = "moonbit_win32_8ae9fa237fba49750276cf69"

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
) -> Int = "moonbit_win32_bae892bdebf9517df511201b"

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
) -> Int = "moonbit_win32_cd8d93dcb3fe4b93b19a84c5"

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
) -> Int = "moonbit_win32_c4e16dd86cf102748a085261"

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
) -> Int = "moonbit_win32_831a3ab39c8720f91d55bdde"

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
) -> Int = "moonbit_win32_7415ac67effe095804e4ee38"

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
) -> Int = "moonbit_win32_d09ef0c04b706fa37393bdda"

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
) -> Int = "moonbit_win32_cca17221e00812c76db6cd24"

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
) -> Int = "moonbit_win32_9243179304da777ea3732cc6"

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
) -> Int = "moonbit_win32_18893f4deea2482f1d880edf"

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
) -> Int = "moonbit_win32_1990f8525afad374db6bbc76"

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
) -> Int = "moonbit_win32_04d081f81db633c61cdbe000"

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
) -> Int = "moonbit_win32_c135f0923dd07414355bdbba"

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
) -> Int = "moonbit_win32_c78d7886b7c6ddb168f0d07e"

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
) -> Int = "moonbit_win32_4e6d23ce99ef6ad8fda90253"

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
) -> Int = "moonbit_win32_e5ef9c200ffd6f01a7527bbf"

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
) -> Int = "moonbit_win32_4081f910d419875fd971936f"

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
) -> Int = "moonbit_win32_ce6d34985ae15a30c1f347d8"

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
) -> Int = "moonbit_win32_e6065503b0c031ac7c1810e8"

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
) -> Int = "moonbit_win32_7413adca971319a777acc6b9"

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
) -> Int = "moonbit_win32_b361bed7bdab2e49d18f8746"

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
) -> Int = "moonbit_win32_dbe11d329c9f64dd564e0291"

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
) -> Int = "moonbit_win32_f319e3a6a6f57e7e1aff3bd0"

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
) -> Int = "moonbit_win32_6ed91d2ebbcafe4c606f0946"

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
) -> Int = "moonbit_win32_b894c01d3210c82cfb001236"

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
) -> Int = "moonbit_win32_2ee6c22fd5105dfe1d5e744d"

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
) -> Int = "moonbit_win32_8360c5119e896e64c8cbc214"

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
) -> Int = "moonbit_win32_fa02ceed6dd29c0733b3ce76"

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
) -> Int = "moonbit_win32_92e2f32625325c77079596c3"

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
) -> Int = "moonbit_win32_0a70cec862287bfb6078db92"

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
) -> Int = "moonbit_win32_1b93a42517d03a95f04af2e2"

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
) -> Int = "moonbit_win32_0b7806a64b7f60a2556cc89f"

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
) -> Int = "moonbit_win32_4806935d5c54fcfecdf1865b"

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
) -> Int = "moonbit_win32_146ed8dd18a0e5fb0f06677a"

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
) -> Int = "moonbit_win32_f8a75486abfbce169a8d3f92"

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
) -> Int = "moonbit_win32_cef49c528a37a8617c1e6ecc"

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
) -> Int = "moonbit_win32_b41ad15d7549cfcfc7817062"

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
) -> Int = "moonbit_win32_b1a7a1b8bd505a2abd1a4891"

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
) -> Int = "moonbit_win32_3681cb6ef5536b8604881c95"

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
) -> Int = "moonbit_win32_2c3ce47eaf3e7346ac22073b"

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
) -> Int = "moonbit_win32_0b9e8ceb9efe8bce328e7bff"

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
) -> Int = "moonbit_win32_6ba86bdfed182e267243ed72"

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
) -> Int = "moonbit_win32_42d1c0106f785169f503288d"

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
) -> Int = "moonbit_win32_a5cc825ca39101c12907f068"

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
) -> Int = "moonbit_win32_f68c4a8059602fe6cfb22c11"

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
) -> Int = "moonbit_win32_2b76829cd190b69a4b8ef3ec"

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
) -> Int = "moonbit_win32_0f8f12dd614331615552550d"

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
) -> Int = "moonbit_win32_78f11bfd1c39e12ab2a83833"

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
) -> Int = "moonbit_win32_0f95734fa98701c13887370e"

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
) -> Int = "moonbit_win32_fff450d4b2738c284e4c2262"

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
) -> Int = "moonbit_win32_053a077693da1e307d027e5d"

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
) -> Int = "moonbit_win32_ecc64fb5541813e3af7a5528"

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
) -> Int = "moonbit_win32_b57bc20502a33f115ecc74b3"

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
) -> Int = "moonbit_win32_7c5803d2fe1d5696a9db3219"

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
) -> Int = "moonbit_win32_06b9063ba2115f2cce395d22"

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
) -> Int = "moonbit_win32_4ad403089120aea061798362"

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
) -> Int = "moonbit_win32_ea67fa1f07ed2319529a35f6"

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
) -> Int = "moonbit_win32_d5bae7f10de30dd0d6132eff"

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
) -> Int = "moonbit_win32_1276dae524af3e428ec58b53"

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
) -> Int = "moonbit_win32_5e56ff2b916ec0b7854b2511"

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
) -> Int = "moonbit_win32_5033e66f9a454d5d5c4e3b88"

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
) -> Int = "moonbit_win32_413b444b084bb078e4915f9f"

///|
pub fn get_display_mode_property_808072b4bd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_808072b4bd7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_property_2d08164c6794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e6f21ba8bafa0e86aae4f08"

///|
pub fn get_expanded_mode_threshold_width_property_2d08164c6794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_mode_threshold_width_property_2d08164c6794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c0d8a42adec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b86959c35f6dd7a12dfe639"

///|
pub fn get_header_property_c0d8a42adec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c0d8a42adec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_a33d8a2caaf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dde976019586c7f0ec7d7e5"

///|
pub fn get_header_template_property_a33d8a2caaf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_a33d8a2caaf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_6beb62f2d0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8c5bc3f8b768628cb7b8fb"

///|
pub fn get_is_pane_open_property_6beb62f2d0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_6beb62f2d0b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_4a29857116c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89781a9c60ae638e77f02ae6"

///|
pub fn get_is_pane_toggle_button_visible_property_4a29857116c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_4a29857116c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_property_87c0b1e92533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1f6c15148a9c5d9529dabc"

///|
pub fn get_is_settings_visible_property_87c0b1e92533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_settings_visible_property_87c0b1e92533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_property_ba9ccfa3311b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5b93403dc240e25dbc9bb5"

///|
pub fn get_menu_item_container_style_property_ba9ccfa3311b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_property_ba9ccfa3311b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_property_45e0f0f65392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e2e3791d22b2a2e81262f47"

///|
pub fn get_menu_item_container_style_selector_property_45e0f0f65392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_property_45e0f0f65392_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_property_777968dcf780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb967ea7e0cd3af9dc56ac2"

///|
pub fn get_menu_item_template_property_777968dcf780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_property_777968dcf780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_property_b52fb3364566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553fbdc71adac2efb74037d2"

///|
pub fn get_menu_item_template_selector_property_b52fb3364566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_property_b52fb3364566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_635b03123d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8c3a3004305f293fdbae48"

///|
pub fn get_menu_items_property_635b03123d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_635b03123d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_17a719a8ccd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e4886c50b2d6f4a126a30a"

///|
pub fn get_menu_items_source_property_17a719a8ccd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_17a719a8ccd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_d3db8adbb301_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82f31ea87e713c9a0794137b"

///|
pub fn get_open_pane_length_property_d3db8adbb301_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_d3db8adbb301_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_property_155581682e7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84ef81a04d9839e9bfc791ae"

///|
pub fn get_pane_footer_property_155581682e7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_property_155581682e7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_property_804140240ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8682d5d2517630a759de12"

///|
pub fn get_pane_toggle_button_style_property_804140240ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_property_804140240ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_32cdc9bb5cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e49923f6f048b50c9b491c1b"

///|
pub fn get_selected_item_property_32cdc9bb5cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_32cdc9bb5cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_property_91120ce4ec2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbb2ce27cf6e5f02a517f8f8"

///|
pub fn get_settings_item_property_91120ce4ec2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_property_91120ce4ec2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_054b22514498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ace4169d2efbe40ba3d9062"

///|
pub fn get_is_back_button_visible_property_054b22514498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_054b22514498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_property_ff7dd0ece758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f30a3820295bd36e4c6ee8e"

///|
pub fn get_is_back_enabled_property_ff7dd0ece758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_enabled_property_ff7dd0ece758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_property_4e734d78f7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7931ca3f168c56a0780f9cfc"

///|
pub fn get_pane_title_property_4e734d78f7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_property_4e734d78f7af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_property_f8402f01ae3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce2f12ca2cdad216a001fc88"

///|
pub fn get_content_overlay_property_f8402f01ae3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_property_f8402f01ae3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_property_f824d8d98457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6add2bfa372a59ac26bc08"

///|
pub fn get_is_pane_visible_property_f824d8d98457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_visible_property_f824d8d98457_ffi(this_, result_out)
}
