///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_c775a9d5c2eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_024b00cfad7185f13a91f1aa"

///|
pub fn put_is_pane_toggle_button_visible_c775a9d5c2eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_c775a9d5c2eb_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_c775a9d5c2eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_c775a9d5c2eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_visible_2dfe6954ef0a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0fd264fe07df95a0e628decd"

///|
pub fn put_is_pane_visible_2dfe6954ef0a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_visible_2dfe6954ef0a_ffi(this_, value)
}

///|
pub fn put_is_pane_visible_2dfe6954ef0a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_visible_2dfe6954ef0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_settings_visible_bda1b236076d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6fb6e0f99916f84719178f0"

///|
pub fn put_is_settings_visible_bda1b236076d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_settings_visible_bda1b236076d_ffi(this_, value)
}

///|
pub fn put_is_settings_visible_bda1b236076d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_settings_visible_bda1b236076d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_title_bar_auto_padding_enabled_bc7bb98fb8ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d31276e5dd840120bcb4c56"

///|
pub fn put_is_title_bar_auto_padding_enabled_bc7bb98fb8ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_title_bar_auto_padding_enabled_bc7bb98fb8ab_ffi(this_, value)
}

///|
pub fn put_is_title_bar_auto_padding_enabled_bc7bb98fb8ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_title_bar_auto_padding_enabled_bc7bb98fb8ab_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_c77894a428c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2342016024c473d089bd2b6a"

///|
pub fn put_menu_item_container_style_c77894a428c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_c77894a428c9_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_c77894a428c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_c77894a428c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_selector_80fefed995da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bd7098c1935de87c74011f1"

///|
pub fn put_menu_item_container_style_selector_80fefed995da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_selector_80fefed995da_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_selector_80fefed995da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_selector_80fefed995da_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_be7d2d047939_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1988be290eab85031e8e44d"

///|
pub fn put_menu_item_template_be7d2d047939_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_be7d2d047939_ffi(this_, value)
}

///|
pub fn put_menu_item_template_be7d2d047939(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_be7d2d047939_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_selector_3f987b781de6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9fc51f2bb0469bfbb31250"

///|
pub fn put_menu_item_template_selector_3f987b781de6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_selector_3f987b781de6_ffi(this_, value)
}

///|
pub fn put_menu_item_template_selector_3f987b781de6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_selector_3f987b781de6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_edea9e5bf941_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72beca7f9b158bb6e62a145b"

///|
pub fn put_menu_items_source_edea9e5bf941_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_edea9e5bf941_ffi(this_, value)
}

///|
pub fn put_menu_items_source_edea9e5bf941(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_edea9e5bf941_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_51e1215dd301_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7f4362d6e1dee69ab578850f"

///|
pub fn put_open_pane_length_51e1215dd301_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_51e1215dd301_ffi(this_, value)
}

///|
pub fn put_open_pane_length_51e1215dd301(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_51e1215dd301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_label_mode_de1137930025_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_947e64ce0df3b200b8855ef1"

///|
pub fn put_overflow_label_mode_de1137930025_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_label_mode_de1137930025_ffi(this_, value)
}

///|
pub fn put_overflow_label_mode_de1137930025(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_label_mode_de1137930025_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_custom_content_754d83148874_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_446e947253a0996cc73d1f68"

///|
pub fn put_pane_custom_content_754d83148874_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_custom_content_754d83148874_ffi(this_, value)
}

///|
pub fn put_pane_custom_content_754d83148874(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_custom_content_754d83148874_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_display_mode_64f4a4d97683_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9605d316bee792270b74fd4d"

///|
pub fn put_pane_display_mode_64f4a4d97683_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_display_mode_64f4a4d97683_ffi(this_, value)
}

///|
pub fn put_pane_display_mode_64f4a4d97683(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_display_mode_64f4a4d97683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_footer_ad3db436734f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9126b2a57e42a9cf331a77"

///|
pub fn put_pane_footer_ad3db436734f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_footer_ad3db436734f_ffi(this_, value)
}

///|
pub fn put_pane_footer_ad3db436734f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_footer_ad3db436734f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_header_dca8ab4723c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_238ed5de336b275499e6c396"

///|
pub fn put_pane_header_dca8ab4723c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_header_dca8ab4723c9_ffi(this_, value)
}

///|
pub fn put_pane_header_dca8ab4723c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_header_dca8ab4723c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_title_b12375b056b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d3646efaa99bc09da2ce73"

///|
pub fn put_pane_title_b12375b056b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_title_b12375b056b9_ffi(this_, value)
}

///|
pub fn put_pane_title_b12375b056b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_title_b12375b056b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_toggle_button_style_1e11bd2eff73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0a961bf110806ec20e044a"

///|
pub fn put_pane_toggle_button_style_1e11bd2eff73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_toggle_button_style_1e11bd2eff73_ffi(this_, value)
}

///|
pub fn put_pane_toggle_button_style_1e11bd2eff73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_toggle_button_style_1e11bd2eff73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_59d837414656_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_858c965463d51d10181502d4"

///|
pub fn put_selected_item_59d837414656_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_59d837414656_ffi(this_, value)
}

///|
pub fn put_selected_item_59d837414656(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_59d837414656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_follows_focus_b52a29f3d24a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0ff725e1f64fbf7f36b131f9"

///|
pub fn put_selection_follows_focus_b52a29f3d24a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_follows_focus_b52a29f3d24a_ffi(this_, value)
}

///|
pub fn put_selection_follows_focus_b52a29f3d24a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_follows_focus_b52a29f3d24a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shoulder_navigation_enabled_c361a924e07b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_607c0e83e24dad458e7ad014"

///|
pub fn put_shoulder_navigation_enabled_c361a924e07b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shoulder_navigation_enabled_c361a924e07b_ffi(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_c361a924e07b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shoulder_navigation_enabled_c361a924e07b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_01ce96a0c29a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c4526c3f8f435c363a1c064"

///|
pub fn remove_back_requested_01ce96a0c29a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_01ce96a0c29a_ffi(this_, token)
}

///|
pub fn remove_back_requested_01ce96a0c29a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_01ce96a0c29a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_a36ae37abcea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df3268571b97d1cbb802a50e"

///|
pub fn remove_collapsed_a36ae37abcea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_a36ae37abcea_ffi(this_, token)
}

///|
pub fn remove_collapsed_a36ae37abcea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_a36ae37abcea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_mode_changed_fd6df4b0b62b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2fa2f4f754a8325b7f6fd171"

///|
pub fn remove_display_mode_changed_fd6df4b0b62b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_mode_changed_fd6df4b0b62b_ffi(this_, token)
}

///|
pub fn remove_display_mode_changed_fd6df4b0b62b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_mode_changed_fd6df4b0b62b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_d77fcf3e030d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3bd918f8f8b35a2ebcc274dc"

///|
pub fn remove_expanding_d77fcf3e030d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_d77fcf3e030d_ffi(this_, token)
}

///|
pub fn remove_expanding_d77fcf3e030d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_d77fcf3e030d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_2ff38fcf1971_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d9db86d5fd195c404af6df52"

///|
pub fn remove_item_invoked_2ff38fcf1971_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_2ff38fcf1971_ffi(this_, token)
}

///|
pub fn remove_item_invoked_2ff38fcf1971(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_2ff38fcf1971_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_d95bc00d3288_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16c69d6afb0ba334d941e161"

///|
pub fn remove_pane_closed_d95bc00d3288_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_d95bc00d3288_ffi(this_, token)
}

///|
pub fn remove_pane_closed_d95bc00d3288(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_d95bc00d3288_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_2810ed9d49bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ca5cf4a38017fe347624b349"

///|
pub fn remove_pane_closing_2810ed9d49bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_2810ed9d49bf_ffi(this_, token)
}

///|
pub fn remove_pane_closing_2810ed9d49bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_2810ed9d49bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_fb9a7c768b49_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e56c2c0a8058d19491a52f4"

///|
pub fn remove_pane_opened_fb9a7c768b49_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_fb9a7c768b49_ffi(this_, token)
}

///|
pub fn remove_pane_opened_fb9a7c768b49(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_fb9a7c768b49_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_8c57ffdbd4d9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fcfe5f931f0717295e00b729"

///|
pub fn remove_pane_opening_8c57ffdbd4d9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_8c57ffdbd4d9_ffi(this_, token)
}

///|
pub fn remove_pane_opening_8c57ffdbd4d9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_8c57ffdbd4d9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_00a2ddad06ae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a84204fe5e01cc64e0451470"

///|
pub fn remove_selection_changed_00a2ddad06ae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_00a2ddad06ae_ffi(this_, token)
}

///|
pub fn remove_selection_changed_00a2ddad06ae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_00a2ddad06ae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_property_0ade4f9c69dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8aaec9a520e54e610031540"

///|
pub fn get_always_show_header_property_0ade4f9c69dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_show_header_property_0ade4f9c69dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_property_fcfd00ee04f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073907b3f9a2d0ace8de16ed"

///|
pub fn get_auto_suggest_box_property_fcfd00ee04f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_property_fcfd00ee04f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_property_dc7b6395d459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aa2d14a6d839b1a2128ff6f"

///|
pub fn get_compact_mode_threshold_width_property_dc7b6395d459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_mode_threshold_width_property_dc7b6395d459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_5b4919760cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03f4e33745bf2f30548942f"

///|
pub fn get_compact_pane_length_property_5b4919760cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_5b4919760cee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_089f625f4aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1d939fadbc9bccf2b2fa40"

///|
pub fn get_display_mode_property_089f625f4aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_089f625f4aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_property_7a5b0de33f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f4ad05f651ea348f276c65"

///|
pub fn get_expanded_mode_threshold_width_property_7a5b0de33f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_mode_threshold_width_property_7a5b0de33f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_property_9ab0f12ab532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c17407bc01c9d906d3bd2c5e"

///|
pub fn get_footer_menu_items_property_9ab0f12ab532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_property_9ab0f12ab532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_menu_items_source_property_9918f097357b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a60466b5926e4f6662b6da9"

///|
pub fn get_footer_menu_items_source_property_9918f097357b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_menu_items_source_property_9918f097357b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_af2e49016f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb63743f649c7e4a371738c5"

///|
pub fn get_header_property_af2e49016f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_af2e49016f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_5ee0d1bd3bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d398091a709b633369568fb9"

///|
pub fn get_header_template_property_5ee0d1bd3bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_5ee0d1bd3bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_fd51305965b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eec991a75b23d522edf0d68"

///|
pub fn get_is_pane_open_property_fd51305965b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_fd51305965b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_3472a7953761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffc15b9412ea654565bfb3ee"

///|
pub fn get_is_pane_toggle_button_visible_property_3472a7953761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_3472a7953761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_property_d0c4a9e6ddf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da1767794fa119eed4071ec"

///|
pub fn get_is_settings_visible_property_d0c4a9e6ddf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_settings_visible_property_d0c4a9e6ddf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_title_bar_auto_padding_enabled_property_6d72406260f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71846e610c4faf906ccbd6e"

///|
pub fn get_is_title_bar_auto_padding_enabled_property_6d72406260f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_title_bar_auto_padding_enabled_property_6d72406260f5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_property_903673d58a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_861fcdef5dea39698088ddd8"

///|
pub fn get_menu_item_container_style_property_903673d58a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_property_903673d58a5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_property_508ba8f83464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66232fe93f21bc67f00f2a8d"

///|
pub fn get_menu_item_container_style_selector_property_508ba8f83464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_property_508ba8f83464_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_property_7f4261001303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d589f829dfd58d9c391160b"

///|
pub fn get_menu_item_template_property_7f4261001303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_property_7f4261001303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_property_f250043c884c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803ff2f417ec9a1d8a4d7154"

///|
pub fn get_menu_item_template_selector_property_f250043c884c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_property_f250043c884c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_bb2c46cb8d86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9170c3af4a2c193fdec98ee0"

///|
pub fn get_menu_items_property_bb2c46cb8d86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_bb2c46cb8d86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_295ef0731a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aae5f94aba815e624f35bae"

///|
pub fn get_menu_items_source_property_295ef0731a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_295ef0731a39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_6e5133711831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dfccac0550b6d03f2fda076"

///|
pub fn get_open_pane_length_property_6e5133711831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_6e5133711831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_property_7bc95be374ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9179110883bf6333ed8d0a02"

///|
pub fn get_pane_footer_property_7bc95be374ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_property_7bc95be374ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_property_0c92b74fa3be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4ef32fbea1bd9ae075d21e"

///|
pub fn get_pane_toggle_button_style_property_0c92b74fa3be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_property_0c92b74fa3be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_c398cedd9d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_201e7e621aa88439fbb1173a"

///|
pub fn get_selected_item_property_c398cedd9d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_c398cedd9d4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_property_f8cb77165aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3384e8c1cfbe73f7c09ac27d"

///|
pub fn get_settings_item_property_f8cb77165aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_property_f8cb77165aec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_property_10f4bba99a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fb2e494852f13a300f3662"

///|
pub fn get_content_overlay_property_10f4bba99a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_property_10f4bba99a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_property_2d341a9650d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2383ab31d900cbc6a4bcbedd"

///|
pub fn get_is_back_button_visible_property_2d341a9650d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_button_visible_property_2d341a9650d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_property_cd08534e6a50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_255a10e3011d593c77bcae2f"

///|
pub fn get_is_back_enabled_property_cd08534e6a50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_back_enabled_property_cd08534e6a50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_property_030b1849790d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf035ee09fd72ded936280f"

///|
pub fn get_is_pane_visible_property_030b1849790d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_visible_property_030b1849790d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_property_793eda8ef66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb3be4a33c1f4867e5c2d796"

///|
pub fn get_overflow_label_mode_property_793eda8ef66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_label_mode_property_793eda8ef66e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_property_13b6f8055a33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b39b36691904ab25233d752b"

///|
pub fn get_pane_custom_content_property_13b6f8055a33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_property_13b6f8055a33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_property_be3becf3ae01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19697ff39b13695d2ea44352"

///|
pub fn get_pane_display_mode_property_be3becf3ae01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_display_mode_property_be3becf3ae01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_property_c6358ff084f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553c8aa1f7731f1aacaf6d1d"

///|
pub fn get_pane_header_property_c6358ff084f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_property_c6358ff084f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_property_e7df6c7e703f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db2aabba067c8ea0adc8a2c"

///|
pub fn get_pane_title_property_e7df6c7e703f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_property_e7df6c7e703f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_property_d0abc0a02952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca34034293c31e6a706e0d44"

///|
pub fn get_selection_follows_focus_property_d0abc0a02952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_follows_focus_property_d0abc0a02952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_property_7d2935ecd4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d05956e0808e3278d4440c7"

///|
pub fn get_shoulder_navigation_enabled_property_7d2935ecd4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shoulder_navigation_enabled_property_7d2935ecd4ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_e2817a1b9249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2e39f711c2b3e0b94ac1836"

///|
pub fn get_template_settings_property_e2817a1b9249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_e2817a1b9249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_84f6cb4dbec5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fb6158397d2efed6f251d76"

///|
pub fn get_display_mode_84f6cb4dbec5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_84f6cb4dbec5_ffi(this_, result_out)
}

///|
pub fn get_display_mode_84f6cb4dbec5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_84f6cb4dbec5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_af9908c1942c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b090f83959c5efa556d9d19c"

///|
pub fn create_instance_af9908c1942c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_af9908c1942c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_11cb1a4748ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64865cbe54ffbfac7f4ee12e"

///|
pub fn get_compact_pane_length_11cb1a4748ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_11cb1a4748ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_ac1aa4da79cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42b0788f384d40c38727c47b"

///|
pub fn get_has_unrealized_children_ac1aa4da79cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_ac1aa4da79cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_0ec3ff021bd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f5772987c952a784394e90"

///|
pub fn get_icon_0ec3ff021bd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_0ec3ff021bd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_22fb5948d83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd5aa31383138d8762b2758"

///|
pub fn get_info_badge_22fb5948d83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_22fb5948d83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_5b5fecb8fa98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33c4f8d3b1770f6ce0a08109"

///|
pub fn get_is_child_selected_5b5fecb8fa98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_child_selected_5b5fecb8fa98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_3cb905137ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66f472cfa100fb38f99f89dc"

///|
pub fn get_is_expanded_3cb905137ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_3cb905137ee9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_148086b072e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15c2ab1eba54287b6d2232e"

///|
pub fn get_menu_items_148086b072e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_148086b072e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_5697fb3b61c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381a0cccf6bc57269b138c5c"

///|
pub fn get_menu_items_source_5697fb3b61c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_5697fb3b61c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_28c16182f137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea596688c329513b49e42e4b"

///|
pub fn get_selects_on_invoked_28c16182f137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selects_on_invoked_28c16182f137_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_0fff27045604_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9c996e26502921cc7d0ffe84"

///|
pub fn put_has_unrealized_children_0fff27045604_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_0fff27045604_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_0fff27045604(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_0fff27045604_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_deab529ad959_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616f5690e4e52399d0e96e22"

///|
pub fn put_icon_deab529ad959_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_deab529ad959_ffi(this_, value)
}

///|
pub fn put_icon_deab529ad959(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_deab529ad959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_78c96fe6a59b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266db44b543b41c01dae6238"

///|
pub fn put_info_badge_78c96fe6a59b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_info_badge_78c96fe6a59b_ffi(this_, value)
}

///|
pub fn put_info_badge_78c96fe6a59b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_78c96fe6a59b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_child_selected_79d7ad35ef6f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a8933b67dd73f1306206666c"

///|
pub fn put_is_child_selected_79d7ad35ef6f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_child_selected_79d7ad35ef6f_ffi(this_, value)
}

///|
pub fn put_is_child_selected_79d7ad35ef6f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_child_selected_79d7ad35ef6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_45e559f26d5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_019f22768692ed77a800ade4"

///|
pub fn put_is_expanded_45e559f26d5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_45e559f26d5c_ffi(this_, value)
}

///|
pub fn put_is_expanded_45e559f26d5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_45e559f26d5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_0807568f9a51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f5092b7f96be732b5fa287"

///|
pub fn put_menu_items_source_0807568f9a51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_0807568f9a51_ffi(this_, value)
}

///|
pub fn put_menu_items_source_0807568f9a51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_0807568f9a51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selects_on_invoked_02e6aeb0c37d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4662622702829f78c56192c6"

///|
pub fn put_selects_on_invoked_02e6aeb0c37d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selects_on_invoked_02e6aeb0c37d_ffi(this_, value)
}

///|
pub fn put_selects_on_invoked_02e6aeb0c37d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selects_on_invoked_02e6aeb0c37d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_3ce6e4699e30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e341c962b7ec35e071f73c82"

///|
pub fn get_compact_pane_length_property_3ce6e4699e30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_3ce6e4699e30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_93ccebd801db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5a2e5d819af91f350d0d31f"

///|
pub fn get_icon_property_93ccebd801db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_93ccebd801db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_property_f8f3fd4c5e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_158e01bb1cce055f1becd547"

///|
pub fn get_has_unrealized_children_property_f8f3fd4c5e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_has_unrealized_children_property_f8f3fd4c5e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_child_selected_property_e2c489054781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4b01c72407744355c1b39a"

///|
pub fn get_is_child_selected_property_e2c489054781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_child_selected_property_e2c489054781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_property_5de7be777ac0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8025605dde505256e5a13d"

///|
pub fn get_is_expanded_property_5de7be777ac0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_expanded_property_5de7be777ac0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_abd945a7726e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e40b5199cce06654841cf3a"

///|
pub fn get_menu_items_property_abd945a7726e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_abd945a7726e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_933abc18ec0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7ec8d09f327937e2412428"

///|
pub fn get_menu_items_source_property_933abc18ec0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_933abc18ec0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selects_on_invoked_property_ff3df516a167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14dd0d55ef8ecbba933e77e8"

///|
pub fn get_selects_on_invoked_property_ff3df516a167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selects_on_invoked_property_ff3df516a167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_property_38ec445c4449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73db19b7cc1eed0956a54a9"

///|
pub fn get_info_badge_property_38ec445c4449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_property_38ec445c4449_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_9d684d3dbabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1462d0d0a1fc2b0732659ee"

///|
pub fn get_is_selected_9d684d3dbabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_9d684d3dbabc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_5ac9518d692e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9145e608258545dc8dd24e1"

///|
pub fn put_is_selected_5ac9518d692e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_5ac9518d692e_ffi(this_, value)
}

///|
pub fn put_is_selected_5ac9518d692e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_5ac9518d692e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_57da3abc0240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ae95e1ad37d0ec02e2be21"

///|
pub fn get_is_selected_property_57da3abc0240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_57da3abc0240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_b0cbe0a4f41d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebaa37d7b6a5805d1af16e56"

///|
pub fn get_collapsed_item_b0cbe0a4f41d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_b0cbe0a4f41d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_item_container_32c426da4680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfae9707f8f65443cd4c3785"

///|
pub fn get_collapsed_item_container_32c426da4680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_item_container_32c426da4680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_ff815f08e9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_465325582207f13413409946"

///|
pub fn get_expanding_item_ff815f08e9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_ff815f08e9c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanding_item_container_be759beb842a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1feb1235821429de4f67db1"

///|
pub fn get_expanding_item_container_be759beb842a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanding_item_container_be759beb842a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dc75432270d2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11eabbd063a619a10fb9cbac"

///|
pub fn create_instance_dc75432270d2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dc75432270d2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_4ef5314615bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ebedf4d65c3612740fc0993"

///|
pub fn get_invoked_item_4ef5314615bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_4ef5314615bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_item_container_7d654d8538b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b135e95642763bee3bf7ed48"

///|
pub fn get_invoked_item_container_7d654d8538b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_item_container_7d654d8538b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_invoked_c67b45a35a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2de6980d53cf81d681bd3d14"

///|
pub fn get_is_settings_invoked_c67b45a35a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_invoked_c67b45a35a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_fabe11692bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2246cafc818d96903997280"

///|
pub fn get_recommended_navigation_transition_info_fabe11692bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_fabe11692bae_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d43b3676a19d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69bdf4b4bec2c6c38328f02d"

///|
pub fn create_instance_d43b3676a19d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d43b3676a19d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_da9107201858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_830ac2b8eb0ff357a665cfe6"

///|
pub fn get_cancel_da9107201858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_da9107201858_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_316ac4d438a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c45376685188ff97bbef13ba"

///|
pub fn put_cancel_316ac4d438a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_316ac4d438a7_ffi(this_, value)
}

///|
pub fn put_cancel_316ac4d438a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_316ac4d438a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_selected_1c14b58fc572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1db2eaf60b850c507eedfa6b"

///|
pub fn get_is_settings_selected_1c14b58fc572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_selected_1c14b58fc572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_navigation_transition_info_d066445c513b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67415afb42bfad326ea8c865"

///|
pub fn get_recommended_navigation_transition_info_d066445c513b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_navigation_transition_info_d066445c513b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_3f9216f8df69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6be16b172ef73e9dda337ef"

///|
pub fn get_selected_item_3f9216f8df69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_3f9216f8df69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_container_6d9ffa318e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1848cbcf8b1f8259aba42e59"

///|
pub fn get_selected_item_container_6d9ffa318e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_container_6d9ffa318e24_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fd70bcf07d40_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a968389e71eb041f83cb77"

///|
pub fn create_instance_fd70bcf07d40_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd70bcf07d40_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_12906c67731e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a17011fa19820b37af1ba28a"

///|
pub fn get_back_button_visibility_12906c67731e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_back_button_visibility_12906c67731e_ffi(this_, result_out)
}

///|
pub fn get_back_button_visibility_12906c67731e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_back_button_visibility_12906c67731e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_01a011762b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6370c4a55d16c4ddeed06a9e"

///|
pub fn get_left_pane_visibility_01a011762b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_left_pane_visibility_01a011762b61_ffi(this_, result_out)
}

///|
pub fn get_left_pane_visibility_01a011762b61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_left_pane_visibility_01a011762b61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_c2690b4264b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12478a21fbf0ce7c2f2e477b"

///|
pub fn get_open_pane_length_c2690b4264b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_c2690b4264b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_3decd8ce808d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e992d9e177dfe08c60fcfd96"

///|
pub fn get_overflow_button_visibility_3decd8ce808d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_3decd8ce808d_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_3decd8ce808d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_3decd8ce808d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_4387910b9632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc208979a0d8db335399cd04"

///|
pub fn get_pane_toggle_button_visibility_4387910b9632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_toggle_button_visibility_4387910b9632_ffi(this_, result_out)
}

///|
pub fn get_pane_toggle_button_visibility_4387910b9632(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_toggle_button_visibility_4387910b9632_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_width_2a43720a1d37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3efed47c0de0ab1bacd75bd"

///|
pub fn get_pane_toggle_button_width_2a43720a1d37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane_toggle_button_width_2a43720a1d37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_091611da7f49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_108f66f021d24b689055e63f"

///|
pub fn get_single_selection_follows_focus_091611da7f49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_091611da7f49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smaller_pane_toggle_button_width_505b89a63993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ff4e2e0e1c0481553218280"

///|
pub fn get_smaller_pane_toggle_button_width_505b89a63993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_smaller_pane_toggle_button_width_505b89a63993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_padding_4845bb106ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1aa1ece57e716b67c1faec8"

///|
pub fn get_top_padding_4845bb106ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_padding_4845bb106ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_pane_visibility_2dc619351c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_319f76f8dbe1122ccf652a50"

///|
pub fn get_top_pane_visibility_2dc619351c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_top_pane_visibility_2dc619351c07_ffi(this_, result_out)
}

///|
pub fn get_top_pane_visibility_2dc619351c07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_top_pane_visibility_2dc619351c07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_visibility_property_8bdfc2a64287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6865e8023138cab5b0d8f39"

///|
pub fn get_back_button_visibility_property_8bdfc2a64287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_visibility_property_8bdfc2a64287_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_pane_visibility_property_0eb368f63964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50cd08b792c1957b7cf48ff3"

///|
pub fn get_left_pane_visibility_property_0eb368f63964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_pane_visibility_property_0eb368f63964_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_3e81dfb3e3fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac1c7f91a41f0b3f7632370"

///|
pub fn get_overflow_button_visibility_property_3e81dfb3e3fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_3e81dfb3e3fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_visibility_property_ffa410e82a50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_154f6258bf3848c8f15dd70d"

///|
pub fn get_pane_toggle_button_visibility_property_ffa410e82a50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_visibility_property_ffa410e82a50_ffi(this_, result_out)
}
