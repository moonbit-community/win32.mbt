///|
#borrow(this_)
extern "C" fn paste_from_clipboard_102066bcbf27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd6daa66b97a3fa2b840fa6"

///|
pub fn paste_from_clipboard_102066bcbf27_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_102066bcbf27_ffi(this_)
}

///|
pub fn paste_from_clipboard_102066bcbf27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_102066bcbf27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_6e00e7c8d5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c1908c0df10ba03cb852265"

///|
pub fn get_can_paste_clipboard_content_6e00e7c8d5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_6e00e7c8d5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_086ea1847263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e7d70c431432e3d5984217f"

///|
pub fn get_description_086ea1847263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_086ea1847263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_ce73b54ea2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_854e76d4a5bcec87eca79276"

///|
pub fn get_selection_flyout_ce73b54ea2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_ce73b54ea2f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_47b16b3752e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7758852e343b42a71d1f1d2"

///|
pub fn put_description_47b16b3752e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_47b16b3752e1_ffi(this_, value)
}

///|
pub fn put_description_47b16b3752e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_47b16b3752e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_0fe18a8859b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2824535c9d53d46bcce1a68"

///|
pub fn put_selection_flyout_0fe18a8859b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_0fe18a8859b2_ffi(this_, value)
}

///|
pub fn put_selection_flyout_0fe18a8859b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_0fe18a8859b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_d10957bddbda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5639dfcf782b90c1c9ec3c2f"

///|
pub fn get_is_content_changing_d10957bddbda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_d10957bddbda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_property_ab839b37f9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f7631a03c22afd932c9ee8"

///|
pub fn get_is_password_reveal_button_enabled_property_ab839b37f9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_reveal_button_enabled_property_ab839b37f9da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_8aade3074512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8246724746f62f1085e1800"

///|
pub fn get_max_length_property_8aade3074512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_8aade3074512_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_property_d222dcb2c60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c861098b0c7e1692bf79748"

///|
pub fn get_password_char_property_d222dcb2c60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_property_d222dcb2c60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_property_dff93b07030c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da0b6c5e069781a828136e2"

///|
pub fn get_password_property_dff93b07030c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_property_dff93b07030c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c3ffdd189148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49131ec35b4b48ad70e34f9b"

///|
pub fn get_header_property_c3ffdd189148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c3ffdd189148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_9728cf074ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93a8ff8f8a44f6f7325cbb6"

///|
pub fn get_header_template_property_9728cf074ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_9728cf074ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_17b27b4a7c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc59e9cdfda2b4db6883f45"

///|
pub fn get_placeholder_text_property_17b27b4a7c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_17b27b4a7c0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54faff774d182ffc8f7d8f0a"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_f7141bffd290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ba43628e91467f14688948c"

///|
pub fn get_selection_highlight_color_property_f7141bffd290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_f7141bffd290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_ddcf303167ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_634a850eb522da86459ce599"

///|
pub fn get_input_scope_property_ddcf303167ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_ddcf303167ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_property_d134bceff6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3931896293822d9acfd571c1"

///|
pub fn get_password_reveal_mode_property_d134bceff6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_reveal_mode_property_d134bceff6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_24ef2ff3a893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec39b1f8c0772751c2f151b"

///|
pub fn get_text_reading_order_property_24ef2ff3a893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_24ef2ff3a893_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_f3a8b16b78fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687b25aa608f4f2ca519ddfe"

///|
pub fn get_can_paste_clipboard_content_property_f3a8b16b78fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_f3a8b16b78fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_776d2594af34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b6d23a9c9efcc0d4a95922a"

///|
pub fn get_description_property_776d2594af34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_776d2594af34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_34d4bb44b6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070c3a1693afc947ccf1147e"

///|
pub fn get_selection_flyout_property_34d4bb44b6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_34d4bb44b6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_22c05542e3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d504663887e1cf01ed51e06c"

///|
pub fn get_data_22c05542e3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_22c05542e3ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_b9353c7ff2b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90573da8bc4dcb3acaa6ecc3"

///|
pub fn put_data_b9353c7ff2b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_b9353c7ff2b2_ffi(this_, value)
}

///|
pub fn put_data_b9353c7ff2b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_b9353c7ff2b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6982acfe31b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b9550cce5d66d15b2d80988"

///|
pub fn create_instance_6982acfe31b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6982acfe31b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_f4e7f6f87b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78188c2efae12887ac99c7c8"

///|
pub fn get_data_f4e7f6f87b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_f4e7f6f87b99_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_53350b779670_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde95dcf55af304b8f47d88d"

///|
pub fn put_data_53350b779670_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_53350b779670_ffi(this_, value)
}

///|
pub fn put_data_53350b779670(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_53350b779670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_43289147def6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378288ac9a29aebb4440db4f"

///|
pub fn create_instance_43289147def6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43289147def6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_f327ede7f4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7451fbc438e1bd49201b1a"

///|
pub fn get_data_property_f327ede7f4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_f327ede7f4cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_472d61c24fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c36e7e05f787eb9917fa5c9"

///|
pub fn get_data_property_472d61c24fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_472d61c24fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_a90e943f4bf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb646411dc55b67fb8317e5"

///|
pub fn get_badge_glyph_a90e943f4bf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_a90e943f4bf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_39dffaa36d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea42f48541bb0f7653311eb"

///|
pub fn get_badge_image_source_39dffaa36d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_39dffaa36d08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_1b8b733a10ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4e53b4c1e3ea87eace7bda6"

///|
pub fn get_badge_number_1b8b733a10ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_number_1b8b733a10ad_ffi(this_, result_out)
}

///|
pub fn get_badge_number_1b8b733a10ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_number_1b8b733a10ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_0927338118a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b15b36394649192c2cc7f00"

///|
pub fn get_badge_text_0927338118a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_0927338118a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_ed031790d67c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5653f8febf2400a0d989d2af"

///|
pub fn get_contact_ed031790d67c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_ed031790d67c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ae27fc2f0a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb1782b05a3938583d24fe6"

///|
pub fn get_display_name_ae27fc2f0a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ae27fc2f0a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_db898d8e679c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b76daa94411688b19066755"

///|
pub fn get_initials_db898d8e679c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_db898d8e679c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_45cc1b707ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cf166b24bd80551f7374147"

///|
pub fn get_is_group_45cc1b707ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_45cc1b707ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_5877ab746ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77b7ef79ac9bfb9255c68212"

///|
pub fn get_prefer_small_image_5877ab746ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_small_image_5877ab746ca0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_c163b7db976f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9fb8a933be41457f6fabeeb"

///|
pub fn get_profile_picture_c163b7db976f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_c163b7db976f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_badge_glyph_40b07a9d0b29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20daeebd21f7d697810e6220"

///|
pub fn put_badge_glyph_40b07a9d0b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_glyph_40b07a9d0b29_ffi(this_, value)
}

///|
pub fn put_badge_glyph_40b07a9d0b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_glyph_40b07a9d0b29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_image_source_79045a5480bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9dffb4f36dfa42ebc8c85d5"

///|
pub fn put_badge_image_source_79045a5480bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_image_source_79045a5480bd_ffi(this_, value)
}

///|
pub fn put_badge_image_source_79045a5480bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_image_source_79045a5480bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_number_00f088c9294a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bda38a1a8367274e7e3081da"

///|
pub fn put_badge_number_00f088c9294a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_number_00f088c9294a_ffi(this_, value)
}

///|
pub fn put_badge_number_00f088c9294a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_number_00f088c9294a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_text_06b2e98a579b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a00b6989f85f30f6b27a1a1"

///|
pub fn put_badge_text_06b2e98a579b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_text_06b2e98a579b_ffi(this_, value)
}

///|
pub fn put_badge_text_06b2e98a579b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_text_06b2e98a579b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_ef53bd7d942d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3df61737ba1fc5a1fd9e5ce"

///|
pub fn put_contact_ef53bd7d942d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_ef53bd7d942d_ffi(this_, value)
}

///|
pub fn put_contact_ef53bd7d942d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_ef53bd7d942d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_e5f92bf6034b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f6750d22dd29b30783451d"

///|
pub fn put_display_name_e5f92bf6034b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_e5f92bf6034b_ffi(this_, value)
}

///|
pub fn put_display_name_e5f92bf6034b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_e5f92bf6034b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initials_b916323a6051_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662928821afc93d745227332"

///|
pub fn put_initials_b916323a6051_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initials_b916323a6051_ffi(this_, value)
}

///|
pub fn put_initials_b916323a6051(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initials_b916323a6051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_4d0e9b3be378_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_120a6daf9b020e86c711ef80"

///|
pub fn put_is_group_4d0e9b3be378_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_4d0e9b3be378_ffi(this_, value)
}

///|
pub fn put_is_group_4d0e9b3be378(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_4d0e9b3be378_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_small_image_3f2e2b9a39e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2835fb51e62c7d994c825fc4"

///|
pub fn put_prefer_small_image_3f2e2b9a39e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_small_image_3f2e2b9a39e2_ffi(this_, value)
}

///|
pub fn put_prefer_small_image_3f2e2b9a39e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_small_image_3f2e2b9a39e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_picture_dcb6eedbf3f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ae927da0a6692d4b1cafc71"

///|
pub fn put_profile_picture_dcb6eedbf3f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_picture_dcb6eedbf3f5_ffi(this_, value)
}

///|
pub fn put_profile_picture_dcb6eedbf3f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_picture_dcb6eedbf3f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1a77bd2a0942_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3733d17a5e236a88a9f5cd"

///|
pub fn create_instance_1a77bd2a0942_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1a77bd2a0942_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_property_8e67d7f83c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6b45e136164a53d6fe4b08e"

///|
pub fn get_badge_glyph_property_8e67d7f83c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_property_8e67d7f83c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_property_8bc8be1f3ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b326bdf67bc18d6961ed79b7"

///|
pub fn get_badge_image_source_property_8bc8be1f3ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_property_8bc8be1f3ff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_property_0bf353473e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8deb499e6f4569ef4c456b92"

///|
pub fn get_badge_number_property_0bf353473e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_number_property_0bf353473e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_property_86f3e14b6bf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad6d0116e1b5414914fd90a5"

///|
pub fn get_badge_text_property_86f3e14b6bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_property_86f3e14b6bf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_property_d59c7cb1e59e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6590bfff91ecff2b3e793cb6"

///|
pub fn get_contact_property_d59c7cb1e59e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_property_d59c7cb1e59e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_property_0b9d388c3a3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fcf1d11f933b8a2fc7a5ce5"

///|
pub fn get_display_name_property_0b9d388c3a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_property_0b9d388c3a3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_property_4e28eaf0cacf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8b8cd53f87396ddd296692b"

///|
pub fn get_initials_property_4e28eaf0cacf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_property_4e28eaf0cacf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_property_66532275bbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d741c0f62a8fc125521a017a"

///|
pub fn get_is_group_property_66532275bbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_property_66532275bbe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_property_494d85fe08b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5fa01d95503c7951e1ccff7"

///|
pub fn get_prefer_small_image_property_494d85fe08b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefer_small_image_property_494d85fe08b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_property_5694255b567a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28f5f2f0aebf5400ad7f128e"

///|
pub fn get_profile_picture_property_5694255b567a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_property_5694255b567a_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_bdf9ea4129fe_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e098f7b94ce542c9394e4564"

///|
pub fn show_at_async_bdf9ea4129fe_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_bdf9ea4129fe_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_confirmed_733421be5b2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a51497bc5b2169a3573ab2d"

///|
pub fn add_confirmed_733421be5b2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_confirmed_733421be5b2f_ffi(this_, handler, result_out)
}

///|
pub fn add_confirmed_733421be5b2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_confirmed_733421be5b2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_cba30b26acee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d91c91ce5d237670a52b60bb"

///|
pub fn get_confirmation_buttons_visible_cba30b26acee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmation_buttons_visible_cba30b26acee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ea249f49cdd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0620d187afb5441eea8be47c"

///|
pub fn get_content_ea249f49cdd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ea249f49cdd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_confirmation_buttons_visible_1bef728d648a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34a4acb1dc70ed9df05b949f"

///|
pub fn put_confirmation_buttons_visible_1bef728d648a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_confirmation_buttons_visible_1bef728d648a_ffi(this_, value)
}

///|
pub fn put_confirmation_buttons_visible_1bef728d648a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_confirmation_buttons_visible_1bef728d648a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_f6d95ca040f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1258a4746ab4216c61ab7b9e"

///|
pub fn put_content_f6d95ca040f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f6d95ca040f4_ffi(this_, value)
}

///|
pub fn put_content_f6d95ca040f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f6d95ca040f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_confirmed_566a1c438cda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eba043a30152a790aa50ca81"

///|
pub fn remove_confirmed_566a1c438cda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_confirmed_566a1c438cda_ffi(this_, token)
}

///|
pub fn remove_confirmed_566a1c438cda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_confirmed_566a1c438cda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_property_68c5205b478b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4833c5cbbaba9eb550908c4f"

///|
pub fn get_confirmation_buttons_visible_property_68c5205b478b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_confirmation_buttons_visible_property_68c5205b478b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_d8db6246b53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acb86df97b69afea68f5bc0f"

///|
pub fn get_content_property_d8db6246b53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_d8db6246b53e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loaded_4ac1d6ea3467_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd2bae1970da70e4ddfcb492"

///|
pub fn add_pivot_item_loaded_4ac1d6ea3467_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_4ac1d6ea3467_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loaded_4ac1d6ea3467(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loaded_4ac1d6ea3467_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loading_fb0b6f7364d0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6539eeb117a23550da064fc8"

///|
pub fn add_pivot_item_loading_fb0b6f7364d0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_fb0b6f7364d0_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loading_fb0b6f7364d0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loading_fb0b6f7364d0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloaded_be39406390c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac01162ca78b10502b751107"

///|
pub fn add_pivot_item_unloaded_be39406390c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_be39406390c3_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloaded_be39406390c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloaded_be39406390c3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloading_2787c961b1c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b041cd225bf963dcd110f51b"

///|
pub fn add_pivot_item_unloading_2787c961b1c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_2787c961b1c9_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloading_2787c961b1c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloading_2787c961b1c9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_7d0a0b9f97fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5844ed5897f07061a7f3bf6"

///|
pub fn add_selection_changed_7d0a0b9f97fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_7d0a0b9f97fe_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_7d0a0b9f97fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_7d0a0b9f97fe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_0d1e979575db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dfc1499df17220a2c3f5473"

///|
pub fn get_header_template_0d1e979575db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_0d1e979575db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_1e1f97707678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2441dd783f7b6e822e8906b4"

///|
pub fn get_is_locked_1e1f97707678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_1e1f97707678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_66f52a7aacb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5862fb61805c0f53bb89c985"

///|
pub fn get_selected_index_66f52a7aacb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_66f52a7aacb3_ffi(this_, result_out)
}

///|
pub fn get_selected_index_66f52a7aacb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_66f52a7aacb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_d3af7df2e87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_918f58e8c4971799cd1ecf98"

///|
pub fn get_selected_item_d3af7df2e87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d3af7df2e87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_3d112d1a1896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_497c2a4ac04799a9532dd806"

///|
pub fn get_title_3d112d1a1896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_3d112d1a1896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_dced327d0f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc8b2654b221c3fbf0e1357"

///|
pub fn get_title_template_dced327d0f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_dced327d0f88_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_053918ac91fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2253e0522759983a91df934"

///|
pub fn put_header_template_053918ac91fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_053918ac91fc_ffi(this_, value)
}

///|
pub fn put_header_template_053918ac91fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_053918ac91fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_0c03ad864278_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1ff289ea4fa3ad6f441fad30"

///|
pub fn put_is_locked_0c03ad864278_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_0c03ad864278_ffi(this_, value)
}

///|
pub fn put_is_locked_0c03ad864278(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_0c03ad864278_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_1fedaf1f77fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc143da8d1e1296bf942daeb"

///|
pub fn put_selected_index_1fedaf1f77fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_1fedaf1f77fd_ffi(this_, value)
}

///|
pub fn put_selected_index_1fedaf1f77fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_1fedaf1f77fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_c73be1a333ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6a9f13736b54055efb57359"

///|
pub fn put_selected_item_c73be1a333ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_c73be1a333ef_ffi(this_, value)
}

///|
pub fn put_selected_item_c73be1a333ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_c73be1a333ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_385e0ef0acd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b811ec4f80c0df5371188e59"

///|
pub fn put_title_385e0ef0acd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_385e0ef0acd3_ffi(this_, value)
}

///|
pub fn put_title_385e0ef0acd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_385e0ef0acd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_6b1c074ebab5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973955aaad9c1b60f59f2987"

///|
pub fn put_title_template_6b1c074ebab5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_6b1c074ebab5_ffi(this_, value)
}

///|
pub fn put_title_template_6b1c074ebab5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_6b1c074ebab5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loaded_0cf1c84c0dca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b4e9b72a2b1af99c232150d"

///|
pub fn remove_pivot_item_loaded_0cf1c84c0dca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_0cf1c84c0dca_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loaded_0cf1c84c0dca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loaded_0cf1c84c0dca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loading_6c7d451f8b8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_781b7a8e273c530f2037cbd7"

///|
pub fn remove_pivot_item_loading_6c7d451f8b8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_6c7d451f8b8e_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loading_6c7d451f8b8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loading_6c7d451f8b8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloaded_966ce8f722a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_608664b9536c42fc512920f8"

///|
pub fn remove_pivot_item_unloaded_966ce8f722a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_966ce8f722a6_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloaded_966ce8f722a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloaded_966ce8f722a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloading_7fc98af98468_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4af86fb6f50311f3626a230"

///|
pub fn remove_pivot_item_unloading_7fc98af98468_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_7fc98af98468_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloading_7fc98af98468(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloading_7fc98af98468_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_9d46bb692bb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4fff44daab22fef977a50802"

///|
pub fn remove_selection_changed_9d46bb692bb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_9d46bb692bb2_ffi(this_, token)
}

///|
pub fn remove_selection_changed_9d46bb692bb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_9d46bb692bb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_34187dd9bbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c7d3e9a440ba8cbec460de"

///|
pub fn get_left_header_34187dd9bbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_34187dd9bbae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_cd037a5636a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743a615cef4e7f25d9f0396f"

///|
pub fn get_left_header_template_cd037a5636a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_cd037a5636a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_426a687b7137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e34fbc133aecbf4fabf3852"

///|
pub fn get_right_header_426a687b7137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_426a687b7137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_eafb23084ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a9457219a4857ecb177986"

///|
pub fn get_right_header_template_eafb23084ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_eafb23084ea5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_0dcbb1f7471b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10244cb31e5fa18eb5b6751"

///|
pub fn put_left_header_0dcbb1f7471b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_0dcbb1f7471b_ffi(this_, value)
}

///|
pub fn put_left_header_0dcbb1f7471b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_0dcbb1f7471b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_951e6459e451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6accd9f3d21f6571a137578"

///|
pub fn put_left_header_template_951e6459e451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_951e6459e451_ffi(this_, value)
}

///|
pub fn put_left_header_template_951e6459e451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_951e6459e451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_b0163d4c7823_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91071bdc0e249d5c55d4a241"

///|
pub fn put_right_header_b0163d4c7823_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_b0163d4c7823_ffi(this_, value)
}

///|
pub fn put_right_header_b0163d4c7823(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_b0163d4c7823_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_e698fec2241a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbaf3b9eb9a315f764a1da48"

///|
pub fn put_right_header_template_e698fec2241a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_e698fec2241a_ffi(this_, value)
}

///|
pub fn put_right_header_template_e698fec2241a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_e698fec2241a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_3a27c8030898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bc8f9410152e489328586a3"

///|
pub fn get_header_focus_visual_placement_3a27c8030898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_3a27c8030898_ffi(this_, result_out)
}

///|
pub fn get_header_focus_visual_placement_3a27c8030898(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_focus_visual_placement_3a27c8030898_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_51a7cd57bd6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c66854ae60b350d29a905b"

///|
pub fn get_is_header_items_carousel_enabled_51a7cd57bd6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_51a7cd57bd6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_288ec6ad48a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_705b8f751fcb1851b932a564"

///|
pub fn put_header_focus_visual_placement_288ec6ad48a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_288ec6ad48a9_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_288ec6ad48a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_288ec6ad48a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_43c7a8944de9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51cdf2843aec7f67d99c7c23"

///|
pub fn put_is_header_items_carousel_enabled_43c7a8944de9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_43c7a8944de9_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_43c7a8944de9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_43c7a8944de9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bf32dcf55d3e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4612fc10746bf15abe141a0"

///|
pub fn create_instance_bf32dcf55d3e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf32dcf55d3e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_dd8f03e07aaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48596d1b84eda3b814392a8c"

///|
pub fn get_header_dd8f03e07aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dd8f03e07aaa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_3e2cfb9866d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32846276ff653f6d0db0fe7a"

///|
pub fn put_header_3e2cfb9866d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_3e2cfb9866d1_ffi(this_, value)
}

///|
pub fn put_header_3e2cfb9866d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_3e2cfb9866d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_d59116474e59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda08e58c5db6192d11059ad"

///|
pub fn get_item_d59116474e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_d59116474e59_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_6e91813886b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_affc51b1f158f4929fff5e2c"

///|
pub fn put_item_6e91813886b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_6e91813886b4_ffi(this_, value)
}

///|
pub fn put_item_6e91813886b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_6e91813886b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3f319cf7585f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a86a4833cb892ac2bf42fea"

///|
pub fn create_instance_3f319cf7585f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3f319cf7585f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3529e58a7af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7f70890d71914c0b6c112e5"

///|
pub fn get_header_property_3529e58a7af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3529e58a7af8_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slide_in_animation_group_53d3883b1d7c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_994c6f23513af6fc07f5d5cb"

///|
pub fn get_slide_in_animation_group_53d3883b1d7c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_53d3883b1d7c_ffi(this_, element, result_out)
}

///|
pub fn get_slide_in_animation_group_53d3883b1d7c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_53d3883b1d7c_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_slide_in_animation_group_51c943ee71d6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_feb918250b0f49b53b01256e"

///|
pub fn set_slide_in_animation_group_51c943ee71d6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_51c943ee71d6_ffi(this_, element, value)
}

///|
pub fn set_slide_in_animation_group_51c943ee71d6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slide_in_animation_group_51c943ee71d6_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_e5748b93ef4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6860611124981f0a84e321b9"

///|
pub fn get_header_template_property_e5748b93ef4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_e5748b93ef4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_property_5b10a6045ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0143c15b25dfc18560259340"

///|
pub fn get_is_locked_property_5b10a6045ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_5b10a6045ed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_ebf1bcc560c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ab2875c2ab13a5cb46729f8"

///|
pub fn get_selected_index_property_ebf1bcc560c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_ebf1bcc560c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_016c5a1ba740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3176d346a0d3a8df32c8a8c"

///|
pub fn get_selected_item_property_016c5a1ba740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_016c5a1ba740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slide_in_animation_group_property_25591c7d7e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_112ecc59dccf36af20159c48"

///|
pub fn get_slide_in_animation_group_property_25591c7d7e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_25591c7d7e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_f2beac6e9ed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10bfb14b94e2e3c7fe2205a4"

///|
pub fn get_title_property_f2beac6e9ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_f2beac6e9ed1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_12ae57673217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c605a07233551160df3f803e"

///|
pub fn get_title_template_property_12ae57673217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_12ae57673217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_3484d7cfc26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38bc3fda978622d5521799a0"

///|
pub fn get_left_header_property_3484d7cfc26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_3484d7cfc26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_property_e6d456d3a686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a502014c451a26e9263f6ef1"

///|
pub fn get_left_header_template_property_e6d456d3a686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_e6d456d3a686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_f89fab5188c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89481bc227ea223f507abad4"

///|
pub fn get_right_header_property_f89fab5188c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_f89fab5188c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_property_1e355dec7408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab332b7afbc48ce916d5580a"

///|
pub fn get_right_header_template_property_1e355dec7408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_1e355dec7408_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_property_f1159e553a9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6956ed6cced4c298ce520cf"

///|
pub fn get_header_focus_visual_placement_property_f1159e553a9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_f1159e553a9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_property_d5d944feb7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc530513f6936b93cff1597"

///|
pub fn get_is_header_items_carousel_enabled_property_d5d944feb7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_d5d944feb7b2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_69913af360ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_124d7b64545c097daeebc491"

///|
pub fn get_is_indeterminate_69913af360ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_69913af360ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_118c248b3b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89c63f609114dd6a3c7f6891"

///|
pub fn get_show_error_118c248b3b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_118c248b3b10_ffi(this_, result_out)
}
