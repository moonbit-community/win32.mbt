///|
#borrow(this_, result_out)
extern "C" fn get_is_volume_enabled_property_d2c169f39eaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c1fa4392c17e715981736c3"

///|
pub fn get_is_volume_enabled_property_d2c169f39eaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_volume_enabled_property_d2c169f39eaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_button_visible_property_25b589db4f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb39abd1b6e6c20631d395d0"

///|
pub fn get_is_zoom_button_visible_property_25b589db4f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_button_visible_property_25b589db4f12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_enabled_property_ed0542b367a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94a81c6a594ab1a9f5845f8"

///|
pub fn get_is_zoom_enabled_property_ed0542b367a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_enabled_property_ed0542b367a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_and_hide_automatically_property_1c0c4f27b81f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f1de3a2ac29d1a3d2d4b75"

///|
pub fn get_show_and_hide_automatically_property_1c0c4f27b81f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_and_hide_automatically_property_1c0c4f27b81f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_fafa0179ebfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e008dad8d46212d14d1fb8fe"

///|
pub fn get_items_fafa0179ebfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_fafa0179ebfb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0b31978d00fc_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e778f8e18a05038b201260b7"

///|
pub fn create_instance_0b31978d00fc_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0b31978d00fc_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9442093d555d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f409f943b151966aab2a77"

///|
pub fn get_items_9442093d555d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9442093d555d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f597886764a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95bb2a1e6619f7ab83ac6b4b"

///|
pub fn get_title_f597886764a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f597886764a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_d77a4b758363_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7a4cc2fe2929ef91f5b48b1"

///|
pub fn put_title_d77a4b758363_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_d77a4b758363_ffi(this_, value)
}

///|
pub fn put_title_d77a4b758363(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_d77a4b758363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_69cd2afbb6b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9949006be9ad27710a424b7d"

///|
pub fn create_instance_69cd2afbb6b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_69cd2afbb6b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d9f43411b05_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54116e4bf4b1b322c7c9385a"

///|
pub fn create_instance_1d9f43411b05_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d9f43411b05_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_4d09e34082bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fa143cdc9a7fb34cc95a3db"

///|
pub fn get_items_property_4d09e34082bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_4d09e34082bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_dd1d95c44b80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc9c23a6baed13c8cdee1746"

///|
pub fn get_title_property_dd1d95c44b80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_dd1d95c44b80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_6e4c8d41b7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8b07329bc2baccbb3f2aa8b"

///|
pub fn get_items_property_6e4c8d41b7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_6e4c8d41b7b5_ffi(this_, result_out)
}

///|
#borrow(this_, target_element, point)
extern "C" fn show_at_bf22e9a2184f_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int = "moonbit_win32_bf2edbed94414626a9cf4eec"

///|
pub fn show_at_bf22e9a2184f_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  show_at_bf22e9a2184f_ffi(this_, target_element, point)
}

///|
pub fn show_at_bf22e9a2184f(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_bf22e9a2184f_raw(this_, target_element, point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_90435e7cc2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d03fc93907964c473952b6c3"

///|
pub fn get_items_90435e7cc2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_90435e7cc2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_flyout_presenter_style_0d7cb47f95db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d93742204b222232f1c52ea4"

///|
pub fn get_menu_flyout_presenter_style_0d7cb47f95db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_flyout_presenter_style_0d7cb47f95db_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_menu_flyout_presenter_style_15056494b61f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c55030f6f1be6288cdc86f9"

///|
pub fn put_menu_flyout_presenter_style_15056494b61f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_flyout_presenter_style_15056494b61f_ffi(this_, value)
}

///|
pub fn put_menu_flyout_presenter_style_15056494b61f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_flyout_presenter_style_15056494b61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2995904a779e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d662df8ef4a7d6a2b2d92ae"

///|
pub fn create_instance_2995904a779e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2995904a779e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_2a5d79b31b7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a5f9aef73eca65647a608289"

///|
pub fn add_click_2a5d79b31b7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_2a5d79b31b7d_ffi(this_, handler, result_out)
}

///|
pub fn add_click_2a5d79b31b7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_2a5d79b31b7d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_55032429508b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b3b537e00b6be13aada525"

///|
pub fn get_command_55032429508b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_55032429508b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_fc49dbbaf6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b448cd1ddb1c35b05485bead"

///|
pub fn get_command_parameter_fc49dbbaf6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_fc49dbbaf6c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_547e1042bf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1564711ff483a310e71f6e"

///|
pub fn get_icon_547e1042bf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_547e1042bf60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_593f6e8c8555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_111d0adb0c248d2caf735c87"

///|
pub fn get_keyboard_accelerator_text_override_593f6e8c8555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_593f6e8c8555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_963303f832fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c54169c3e858494629b13f4f"

///|
pub fn get_template_settings_963303f832fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_963303f832fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e4feb7fa7ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c75f50bec749219c0ec6a46"

///|
pub fn get_text_e4feb7fa7ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e4feb7fa7ef1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_ace00c2f7629_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad04acc43df27c8012b612ef"

///|
pub fn put_command_ace00c2f7629_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_ace00c2f7629_ffi(this_, value)
}

///|
pub fn put_command_ace00c2f7629(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_ace00c2f7629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_fe4a4f89323e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8f1384de49f115eea1015a"

///|
pub fn put_command_parameter_fe4a4f89323e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_fe4a4f89323e_ffi(this_, value)
}

///|
pub fn put_command_parameter_fe4a4f89323e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_fe4a4f89323e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_b70879b05626_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64ca2991c9a50b7b8998db32"

///|
pub fn put_icon_b70879b05626_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_b70879b05626_ffi(this_, value)
}

///|
pub fn put_icon_b70879b05626(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_b70879b05626_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_f978623f37df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68415e3abb397f836ffe5af8"

///|
pub fn put_keyboard_accelerator_text_override_f978623f37df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_f978623f37df_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_f978623f37df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_f978623f37df_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8bde721eb098_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e72e67ee1ee365d23a783a21"

///|
pub fn put_text_8bde721eb098_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8bde721eb098_ffi(this_, value)
}

///|
pub fn put_text_8bde721eb098(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8bde721eb098_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_cfd3545c5be0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f3ba83b0278b2b252a217257"

///|
pub fn remove_click_cfd3545c5be0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_cfd3545c5be0_ffi(this_, token)
}

///|
pub fn remove_click_cfd3545c5be0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_cfd3545c5be0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_945015c4ddd6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e9458d37a9f31fce5094899"

///|
pub fn create_instance_945015c4ddd6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_945015c4ddd6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_d868f24b9b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d7aa860447e5ee2f4157aa"

///|
pub fn get_command_parameter_property_d868f24b9b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_d868f24b9b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_496b25693ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcafc25063665c3fd5f50d1a"

///|
pub fn get_command_property_496b25693ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_496b25693ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_1a81e93326ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19e0ff28ee425e63ab739fb"

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
) -> Int = "moonbit_win32_ed53013f794e0cb00b54a89f"

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
) -> Int = "moonbit_win32_f48ff673ade0f213142d453a"

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
) -> Int = "moonbit_win32_530bc1c3109bb718564bc641"

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
) -> Int = "moonbit_win32_b854f213e30c5ad728af8107"

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
) -> Int = "moonbit_win32_4796dd9a17b8d5a3c681673b"

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
) -> Int = "moonbit_win32_f105ff11bdd191e84654986e"

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
) -> Int = "moonbit_win32_00eee85a2e5bdbe7ca00d991"

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
) -> Int = "moonbit_win32_3dbfa0a52d4e792ecc9c8221"

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
) -> Int = "moonbit_win32_9518c0c996b89f3789c79947"

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
) -> Int = "moonbit_win32_2d4fe14128b6fd2d0ecd63c7"

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
) -> Int = "moonbit_win32_409b0b553042763bbaa27a8c"

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
) -> Int = "moonbit_win32_cfef0eddef0037bb4fc233b5"

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
) -> Int = "moonbit_win32_94400a9f913cff50abd49e3e"

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
) -> Int = "moonbit_win32_0cf96d9737191444bc984628"

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
) -> Int = "moonbit_win32_147f518c41fcf8e42e899f59"

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
) -> Int = "moonbit_win32_e3a3f51e264343460f0d2e0f"

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
) -> Int = "moonbit_win32_199d2d8caacc5d63f343ec47"

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
) -> Int = "moonbit_win32_e87112a1a487a8f0c776fc3e"

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
) -> Int = "moonbit_win32_f74a2c09ab877d66d2093ba5"

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
) -> Int = "moonbit_win32_43343ccf0c6365c5068aa2df"

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
) -> Int = "moonbit_win32_b427cfd512aa9abd24056a60"

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
) -> Int = "moonbit_win32_a2efe4fb0183c61bf77da9a5"

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
) -> Int = "moonbit_win32_e512f407f878c84d9eb24f8b"

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
) -> Int = "moonbit_win32_0eefc3dac6f1f5f76c819d02"

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
) -> Int = "moonbit_win32_d928b3713406573f016b1777"

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
) -> Int = "moonbit_win32_5e70523a3fe337e20616cead"

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
) -> Int = "moonbit_win32_a8a94d394d71c0c1fdba066a"

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
) -> Int = "moonbit_win32_b299b39271ff79d8cdbf8a57"

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
) -> Int = "moonbit_win32_744edac459a1d59f6021c9f3"

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
) -> Int = "moonbit_win32_fe7124d605e2ed5346351f0c"

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
) -> Int = "moonbit_win32_1ffa2c438ac73390645a0f56"

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
) -> Int = "moonbit_win32_932e992f4047244f552ae5d3"

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
) -> Int = "moonbit_win32_ac0e9b62ea93f5afca7b333c"

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
) -> Int = "moonbit_win32_83653206b2e7fc3e68d10d73"

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
) -> Int = "moonbit_win32_9afcd9d65a0b7f02d27c6fd8"

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
) -> Int = "moonbit_win32_b251b68f22c44fc9aee4db35"

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
) -> Int = "moonbit_win32_713b6485a85c2ba692d5ae80"

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
) -> Int = "moonbit_win32_dc8d7ae94c2fac96a8bd2084"

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
) -> Int = "moonbit_win32_7b50b50e77b13b5f7ff8187b"

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
) -> Int = "moonbit_win32_d887af6d3da7568b18b93192"

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
) -> Int = "moonbit_win32_d3c10fb50b1141081720be5c"

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
) -> Int = "moonbit_win32_45f77400d7520b82fec7a462"

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
) -> Int = "moonbit_win32_e2e39a3d133ef5923cdeece7"

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
) -> Int = "moonbit_win32_e17fdc6e2d2ed3a8fdfd8688"

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
) -> Int = "moonbit_win32_5d8bbbd7421294c0ef301d77"

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
) -> Int = "moonbit_win32_d30ce7e992c0c71f70884dc6"

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
) -> Int = "moonbit_win32_f10cea14b9e53a0b3d2e7ee6"

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
) -> Int = "moonbit_win32_60cdae5b9008427596cba46f"

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
) -> Int = "moonbit_win32_79c07d195a153084bd2618e2"

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
) -> Int = "moonbit_win32_cbd0b08e5c9cc6164e917d3e"

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
) -> Int = "moonbit_win32_6940bb9e0a716a043cee880b"

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
) -> Int = "moonbit_win32_807906c7f0ed8096c8ad1917"

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
) -> Int = "moonbit_win32_4e301352f76a461ab11465e3"

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
) -> Int = "moonbit_win32_a401965a42d4b75e16d749db"

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
) -> Int = "moonbit_win32_20d8d7618e3cac0d8c17e948"

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
) -> Int = "moonbit_win32_10ce31fdd6d2f5adc6f0d637"

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
) -> Int = "moonbit_win32_7f71aa350b62151e87646a62"

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
) -> Int = "moonbit_win32_424f4ce4f43eaf7bf344e3ad"

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
) -> Int = "moonbit_win32_a61de92e026ee438049948b9"

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
) -> Int = "moonbit_win32_21b3846df422f8330705e3bc"

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
) -> Int = "moonbit_win32_c274adfd8b1b31cf6bda0404"

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
) -> Int = "moonbit_win32_62520b31e98f7395a9879dd3"

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
) -> Int = "moonbit_win32_545b10cbca4e06efb236a5cf"

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
) -> Int = "moonbit_win32_c7492067400c048e5e3db852"

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
) -> Int = "moonbit_win32_369461a55789700c4b22eb0f"

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
) -> Int = "moonbit_win32_28bfb69b48f43d41c787d2dd"

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
) -> Int = "moonbit_win32_746f789369298348c74dc2a1"

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
) -> Int = "moonbit_win32_21060ead5e2d0a0825ae56a6"

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
) -> Int = "moonbit_win32_fafecc99193ebff08a46aac2"

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
) -> Int = "moonbit_win32_bde288cf00dd739dc968b386"

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
) -> Int = "moonbit_win32_d015656ec947490a17f5f992"

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
) -> Int = "moonbit_win32_6f7e77c4f1dfe00020d422a7"

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
) -> Int = "moonbit_win32_8fbb11156335c1c19faa2288"

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
) -> Int = "moonbit_win32_73efc292539ae25d338767eb"

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
) -> Int = "moonbit_win32_2052dbead0f8a76eeffa4aa9"

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
) -> Int = "moonbit_win32_afe82a0ee3e5958aaf25bdc1"

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
) -> Int = "moonbit_win32_8c2370478b3ef776ffbe2cb4"

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
) -> Int = "moonbit_win32_558f1a1a22564cba1bdce2c2"

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
) -> Int = "moonbit_win32_2ee8c1230d8de6ff86059c8f"

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
) -> Int = "moonbit_win32_513b1290b7e7227cbd12297f"

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
) -> Int = "moonbit_win32_c97d2bcaf1cad3b265f41354"

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
) -> Int = "moonbit_win32_0044fb87041664ea8d87fd0e"

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
) -> Int = "moonbit_win32_5e9dd88acdf22a209fc289c0"

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
) -> Int = "moonbit_win32_a7309fa732b6d9b745c9f167"

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
) -> Int = "moonbit_win32_ce8ad41f248a37da8cf16052"

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
) -> Int = "moonbit_win32_42fe2c5de1be38bca9680c87"

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
) -> Int = "moonbit_win32_88ad18e53bafc3edf75dee02"

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
) -> Int = "moonbit_win32_32054dcb56a72762aa459124"

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
) -> Int = "moonbit_win32_74a8d8ab4806218c17878957"

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
) -> Int = "moonbit_win32_f88624c6adeffebfae10be38"

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
) -> Int = "moonbit_win32_312e4b46eb53739a150a30b2"

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
) -> Int = "moonbit_win32_4bdcaf1e1110593b650df659"

///|
pub fn get_pane_title_46d7b04dd74b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_46d7b04dd74b_ffi(this_, result_out)
}
