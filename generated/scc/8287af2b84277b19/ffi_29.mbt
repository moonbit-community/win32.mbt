///|
#borrow(this_)
extern "C" fn paste_from_clipboard_102066bcbf27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f511cc78c49a46f44128cf7c"

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
) -> Int = "moonbit_win32_c37029938345a6e0d667c4cc"

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
) -> Int = "moonbit_win32_6f94fb137f5c60b3eece53b2"

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
) -> Int = "moonbit_win32_b64be66dd94aa4cb76547e10"

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
) -> Int = "moonbit_win32_d9829d3e77b6c1aae7964fbb"

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
) -> Int = "moonbit_win32_e3b7c54043771e3248f0dc40"

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
) -> Int = "moonbit_win32_43c54d988bc797fe9b46f9e9"

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
) -> Int = "moonbit_win32_8df5809a85dbf38c851a5f49"

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
) -> Int = "moonbit_win32_85186413a4bf38f3da013d76"

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
) -> Int = "moonbit_win32_e8ccfd810c0e32cbc0d925d9"

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
) -> Int = "moonbit_win32_3edb9dac9f67076ab26ebbb1"

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
) -> Int = "moonbit_win32_a877f0e2d892e899d3892a3a"

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
) -> Int = "moonbit_win32_86c5f468f8ee381e93473095"

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
) -> Int = "moonbit_win32_d5738469927cbd749aea644e"

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
) -> Int = "moonbit_win32_0027218e607f126ae0485f8a"

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
) -> Int = "moonbit_win32_b07868b1158c178afa258d6b"

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
) -> Int = "moonbit_win32_d7cbdb60dc798cc043bd1847"

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
) -> Int = "moonbit_win32_b692330bee39061d086307b8"

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
) -> Int = "moonbit_win32_f71036e332b06b2dab7ec8c6"

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
) -> Int = "moonbit_win32_7bbcf327364d7d87f23abe96"

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
) -> Int = "moonbit_win32_3e0e988d1632be375b4430a4"

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
) -> Int = "moonbit_win32_2bb5eb6986833ac888e88009"

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
) -> Int = "moonbit_win32_0295e9405a11921a030b0c87"

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
) -> Int = "moonbit_win32_65ee9b5060da90760c35b85f"

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
) -> Int = "moonbit_win32_bbace60dc1d1d1e84072e6ab"

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
) -> Int = "moonbit_win32_e22957c85d82198d1b524bbc"

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
) -> Int = "moonbit_win32_7f54dc530c51fd3b63fccdcb"

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
) -> Int = "moonbit_win32_7b65ba58fcaa82c870d01f70"

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
) -> Int = "moonbit_win32_41dfc4cbd39f5073c3aedbd3"

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
) -> Int = "moonbit_win32_80a4aa0551d08e6d0f634850"

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
) -> Int = "moonbit_win32_1dfdef58286aa8609cc96ac4"

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
) -> Int = "moonbit_win32_a74411a030db4a6aa5da2e63"

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
) -> Int = "moonbit_win32_2270a719b2009d0e1ac39b85"

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
) -> Int = "moonbit_win32_db0853a943b28bd4d17020fb"

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
) -> Int = "moonbit_win32_b711a723ffe5a2f2428265a5"

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
) -> Int = "moonbit_win32_9893dc377b82f1532d1788f2"

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
) -> Int = "moonbit_win32_da3841f299039f9200661bde"

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
) -> Int = "moonbit_win32_ad872535a7862f749d8038ba"

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
) -> Int = "moonbit_win32_3ead3061b66c3529cfe23cac"

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
) -> Int = "moonbit_win32_fd680080e6ea1b6ade084058"

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
) -> Int = "moonbit_win32_1fefc34a8347ce4b05a1131a"

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
) -> Int = "moonbit_win32_e5a862295987958ce858c9a1"

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
) -> Int = "moonbit_win32_112c7ee9e5a4e4c0a1713d6b"

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
) -> Int = "moonbit_win32_192cdca8e7ae6687c72d8758"

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
) -> Int = "moonbit_win32_db9b9acc63d7e0d7b8e0cedb"

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
) -> Int = "moonbit_win32_6c37897e7515fafa5613850a"

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
) -> Int = "moonbit_win32_ba801f875f3e688d47da2ea3"

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
) -> Int = "moonbit_win32_1cb67938933bd25f9c606c1f"

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
) -> Int = "moonbit_win32_d6468399cf294a77d7b14762"

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
) -> Int = "moonbit_win32_77a084251f67ba4590cd3f5d"

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
) -> Int = "moonbit_win32_f9031caff4946ae5a3b1200f"

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
) -> Int = "moonbit_win32_fb61d0b7aa8e3b7bed5bef45"

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
) -> Int = "moonbit_win32_e2577e8a8a3ae03cf5199c70"

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
) -> Int = "moonbit_win32_d3d7c350cbae65429bcee7eb"

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
) -> Int = "moonbit_win32_bce91ef613766125a69db879"

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
) -> Int = "moonbit_win32_e19aae9735e45bd2bad3c25c"

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
) -> Int = "moonbit_win32_d40e98266a4bf7ebaed1ec3f"

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
) -> Int = "moonbit_win32_f0b286a1f8bd075f62e337d5"

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
) -> Int = "moonbit_win32_bdf0ac0b245229da6d066653"

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
) -> Int = "moonbit_win32_0f79f8e41d69dcfda7178f2c"

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
) -> Int = "moonbit_win32_45b2388e1cfaa1f3c30dfb30"

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
) -> Int = "moonbit_win32_a7b1bc607468f3f022ddf01a"

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
) -> Int = "moonbit_win32_7271dcd6e36b7c9f3ebca9ac"

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
) -> Int = "moonbit_win32_fc2a170699424ae684938b8f"

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
) -> Int = "moonbit_win32_02777db48cc639993d0aed92"

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
) -> Int = "moonbit_win32_ca851f7d49c95e4359fa5704"

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
) -> Int = "moonbit_win32_d1865353626d658e7767206e"

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
) -> Int = "moonbit_win32_2e896ef6ad174c8c7e73ce42"

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
) -> Int = "moonbit_win32_05cbbbc2458a1722f116a7e2"

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
) -> Int = "moonbit_win32_f19c5d5d5e3abce8244d156e"

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
) -> Int = "moonbit_win32_285836bf9b076fff8910533c"

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
) -> Int = "moonbit_win32_5891c2db703c7c03604357f7"

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
) -> Int = "moonbit_win32_095d159246fd9822e72e29b4"

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
) -> Int = "moonbit_win32_07a2f375bc0d9c30af373231"

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
) -> Int = "moonbit_win32_2d30b8c04d5157778eb76c24"

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
) -> Int = "moonbit_win32_86b466c988e316e71d770309"

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
) -> Int = "moonbit_win32_0b977eb249d0b667c39446fc"

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
) -> Int = "moonbit_win32_d6050d90d2ba98748f84302a"

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
) -> Int = "moonbit_win32_b41dcf4bbba62252ce8aa411"

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
) -> Int = "moonbit_win32_e8638d5e69cc2c51ddd9db41"

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
) -> Int = "moonbit_win32_bd101e8a7d9aa8c14e32d780"

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
) -> Int = "moonbit_win32_3dd1f5acad2e6c984d4dc1e8"

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
) -> Int = "moonbit_win32_6872c745c9e6509065b31464"

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
) -> Int = "moonbit_win32_abe521696bbb3cb63e424267"

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
) -> Int = "moonbit_win32_70584b19f96a01cc5efa788a"

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
) -> Int = "moonbit_win32_26b46ad97adcb31336bb5b20"

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
) -> Int = "moonbit_win32_8062f199d5981371d9366155"

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
) -> Int = "moonbit_win32_b49fc389f0d2a06ec5bb3187"

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
) -> Int = "moonbit_win32_c7b3cbff35101bef434729b0"

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
) -> Int = "moonbit_win32_e44caffa6ec07e869eb873f7"

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
) -> Int = "moonbit_win32_8c0ffa63c5a449b7bc39cd41"

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
) -> Int = "moonbit_win32_33058cca7168ad13da257948"

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
) -> Int = "moonbit_win32_eed40977ac709510d422f613"

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
) -> Int = "moonbit_win32_8fdac99916d4fb4cf95118ce"

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
) -> Int = "moonbit_win32_b93086acc1daafaa1e30b3ab"

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
) -> Int = "moonbit_win32_6c98cf2d91064b500ea35781"

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
) -> Int = "moonbit_win32_952525762302854e7558e0d0"

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
) -> Int = "moonbit_win32_26acef839123a8f83c591816"

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
) -> Int = "moonbit_win32_04e7d69e6e27a9b744355c54"

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
) -> Int = "moonbit_win32_f4c393267bb358d431eee3c4"

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
) -> Int = "moonbit_win32_af85c5c2b2d016b3804bc9ea"

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
) -> Int = "moonbit_win32_db0c93fa2e8e9f6b419eab41"

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
) -> Int = "moonbit_win32_9674865a614c528354e4b201"

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
) -> Int = "moonbit_win32_30a893a05024b0a59c6b8791"

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
) -> Int = "moonbit_win32_d86654dc36a13436b74fc484"

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
) -> Int = "moonbit_win32_a738e94d81e7536aebe94671"

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
) -> Int = "moonbit_win32_bc78b11e2577832f27ed5019"

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
) -> Int = "moonbit_win32_8e57fc2008993c6fab28bcdc"

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
) -> Int = "moonbit_win32_0c9c4dd1e525e09fbe6a3343"

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
) -> Int = "moonbit_win32_01aa4fd3265336daf05e9427"

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
) -> Int = "moonbit_win32_deb527c37848d4e1dfa53997"

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
) -> Int = "moonbit_win32_cc2f73ed37ea4a490247c52e"

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
) -> Int = "moonbit_win32_cdb9eff51e07db0cdd2bd0e2"

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
) -> Int = "moonbit_win32_1a388add54e4e434ea133bcc"

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
) -> Int = "moonbit_win32_7424592a7fe8737bd887031c"

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
) -> Int = "moonbit_win32_078017121f11bea0d9ff7d43"

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
) -> Int = "moonbit_win32_16c250dd44f21d5efc1f57ea"

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
) -> Int = "moonbit_win32_7aa6cb6c51848b290b1f764a"

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
) -> Int = "moonbit_win32_ff826bde829474982e8698b4"

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
) -> Int = "moonbit_win32_83afdf998198a3d1b648935c"

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
) -> Int = "moonbit_win32_ffefcdd0e015e8820ec45ad3"

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
) -> Int = "moonbit_win32_b7b0ab6e1df8719847dd31b6"

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
) -> Int = "moonbit_win32_e513b25a29ec9a98dd41727d"

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
) -> Int = "moonbit_win32_c09e3be8743c4064c9b1b932"

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
) -> Int = "moonbit_win32_c16b63464a81424aaacf53eb"

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
) -> Int = "moonbit_win32_bfb1e4630ffe41fb21bd4a4f"

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
) -> Int = "moonbit_win32_8fc596a5230f3542c80572c8"

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
) -> Int = "moonbit_win32_6c56332ac0aac94f0a7b23e9"

///|
pub fn get_show_error_118c248b3b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_118c248b3b10_ffi(this_, result_out)
}
