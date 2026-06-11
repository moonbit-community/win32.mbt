///|
#borrow(this_, result_out)
extern "C" fn get_icon_374801105576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77082ab2070e0e4c3047a75f"

///|
pub fn get_icon_374801105576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_374801105576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_76974038c22c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_290ec2936311d174756076e9"

///|
pub fn get_keyboard_accelerator_text_override_76974038c22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_76974038c22c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_70d4db7986d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa69b58480c9e5aacf86d89c"

///|
pub fn get_template_settings_70d4db7986d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_70d4db7986d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_d921b5e43b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2d50dc0391def548e810d58"

///|
pub fn get_text_d921b5e43b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_d921b5e43b2e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_3cf6a65ebcb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b668d2bec5c4b07b78acac"

///|
pub fn put_command_3cf6a65ebcb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_3cf6a65ebcb5_ffi(this_, value)
}

///|
pub fn put_command_3cf6a65ebcb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_3cf6a65ebcb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_1e776315eb7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ab85f640e24a1b5252bd6e"

///|
pub fn put_command_parameter_1e776315eb7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_1e776315eb7a_ffi(this_, value)
}

///|
pub fn put_command_parameter_1e776315eb7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_1e776315eb7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_0b5e7a205b06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cae2771b12c8af19d9f71ab"

///|
pub fn put_icon_0b5e7a205b06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_0b5e7a205b06_ffi(this_, value)
}

///|
pub fn put_icon_0b5e7a205b06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_0b5e7a205b06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_96b40de7729d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bafdfb19e8304e9a0dd012cd"

///|
pub fn put_keyboard_accelerator_text_override_96b40de7729d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_96b40de7729d_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_96b40de7729d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_96b40de7729d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_063613f89c4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e44107aecd041603033f57"

///|
pub fn put_text_063613f89c4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_063613f89c4f_ffi(this_, value)
}

///|
pub fn put_text_063613f89c4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_063613f89c4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_2d0f722c251a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8fc3621b4a10c355ad365dd5"

///|
pub fn remove_click_2d0f722c251a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_2d0f722c251a_ffi(this_, token)
}

///|
pub fn remove_click_2d0f722c251a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_2d0f722c251a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_0924c08297f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eceab35f4a86dcb5059ea308"

///|
pub fn get_command_parameter_property_0924c08297f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_0924c08297f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_30f38f7ab4a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_939612645757153fa9c59d1c"

///|
pub fn get_command_property_30f38f7ab4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_30f38f7ab4a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_801bb502676f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4b17209d679452ddab5e65"

///|
pub fn get_text_property_801bb502676f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_801bb502676f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_270250dfc507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96817aaab3e1fa2773cec2d0"

///|
pub fn get_icon_property_270250dfc507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_270250dfc507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_d93a67a46ca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59b550f6e02d4c4b694663f6"

///|
pub fn get_keyboard_accelerator_text_override_property_d93a67a46ca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_d93a67a46ca9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_70e900dc426f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df11e285b883a361e1ce08fc"

///|
pub fn create_instance_70e900dc426f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_70e900dc426f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_38c1a0ec515e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdb64c64b51fabe407549013"

///|
pub fn get_is_default_shadow_enabled_38c1a0ec515e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_38c1a0ec515e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_43fce7730289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5caccc37f46ad1fac5134971"

///|
pub fn get_template_settings_43fce7730289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_43fce7730289_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_d9273b9503cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ee15fa0f4085e80c38140ede"

///|
pub fn put_is_default_shadow_enabled_d9273b9503cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_d9273b9503cc_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_d9273b9503cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_d9273b9503cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_f3ff3de76360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82d67bd8ce787f7585765e58"

///|
pub fn get_is_default_shadow_enabled_property_f3ff3de76360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_f3ff3de76360_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_27a03a904899_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b625683ef4732144ff4373c"

///|
pub fn create_instance_27a03a904899_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27a03a904899_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_11cee2721120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe417a90cc2f13f49dd1f45"

///|
pub fn get_icon_11cee2721120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_11cee2721120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_91778a9259d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325632377723a64b62629d13"

///|
pub fn get_items_91778a9259d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_91778a9259d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_b12077d7a049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbecfca553968515e15e25c3"

///|
pub fn get_text_b12077d7a049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b12077d7a049_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_fde5803ea223_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c065378345ac42397b97a819"

///|
pub fn put_icon_fde5803ea223_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_fde5803ea223_ffi(this_, value)
}

///|
pub fn put_icon_fde5803ea223(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_fde5803ea223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_f48970da7549_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f3c90b07f932a94f3f881e"

///|
pub fn put_text_f48970da7549_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f48970da7549_ffi(this_, value)
}

///|
pub fn put_text_f48970da7549(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_f48970da7549_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_e45ed71509e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b89d68632137bee937d4dfb"

///|
pub fn get_text_property_e45ed71509e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_e45ed71509e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_67c3d177254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee545f0fb7d3c1149f4cbbe8"

///|
pub fn get_icon_property_67c3d177254e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_67c3d177254e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8ecd21c5b769_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8531f8ea7cf2c4b15655b22"

///|
pub fn create_instance_8ecd21c5b769_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8ecd21c5b769_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_menu_item_8e1e706bcc08_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ec91172702f35ca081e3be3"

///|
pub fn container_from_menu_item_8e1e706bcc08_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_menu_item_8e1e706bcc08_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn menu_item_from_container_d647899b230e_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0aaa5a360e6747a10f6b232"

///|
pub fn menu_item_from_container_d647899b230e_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  menu_item_from_container_d647899b230e_ffi(this_, container, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_e0034f6edfd3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9540fb3012117c6c78e8f617"

///|
pub fn add_back_requested_e0034f6edfd3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_e0034f6edfd3_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_e0034f6edfd3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_e0034f6edfd3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_mode_changed_a7d23c70de8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4324a3e007d0cb6c1f859dd9"

///|
pub fn add_display_mode_changed_a7d23c70de8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_mode_changed_a7d23c70de8b_ffi(this_, handler, result_out)
}

///|
pub fn add_display_mode_changed_a7d23c70de8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_mode_changed_a7d23c70de8b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_766ee64558fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6dfa5539388bdfe074c4206"

///|
pub fn add_item_invoked_766ee64558fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_766ee64558fd_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_766ee64558fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_766ee64558fd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_a78e1a617bcf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76d36e7720f12b7625b099b6"

///|
pub fn add_pane_closed_a78e1a617bcf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_a78e1a617bcf_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_a78e1a617bcf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_a78e1a617bcf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_05b46ad8e3ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2bb455f4c557da6ff18330e"

///|
pub fn add_pane_closing_05b46ad8e3ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_05b46ad8e3ba_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_05b46ad8e3ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_05b46ad8e3ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_e2ac43daa9f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_feb93b4c29c3c945c6e31d6c"

///|
pub fn add_pane_opened_e2ac43daa9f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_e2ac43daa9f6_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_e2ac43daa9f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_e2ac43daa9f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_3fccc61f5361_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_956a387373eac4276e6aa6cc"

///|
pub fn add_pane_opening_3fccc61f5361_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_3fccc61f5361_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_3fccc61f5361(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_3fccc61f5361_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_733d55b30820_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c5ed7ac2cf8a05017548e23"

///|
pub fn add_selection_changed_733d55b30820_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_733d55b30820_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_733d55b30820(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_733d55b30820_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_b3744bd11c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ee74905b45d5c0e96e23e19"

///|
pub fn get_always_show_header_b3744bd11c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_show_header_b3744bd11c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_93229d51a74f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24cb8fda76653cb9303684e5"

///|
pub fn get_auto_suggest_box_93229d51a74f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_93229d51a74f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_049a692a174b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e134ec11f0b56abccf7dd148"

///|
pub fn get_compact_mode_threshold_width_049a692a174b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_mode_threshold_width_049a692a174b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_2d43ddbd1ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_552db1d12e984a8cf0ee1bd5"

///|
pub fn get_compact_pane_length_2d43ddbd1ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_2d43ddbd1ac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_overlay_18b9aa523924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c85514e13565e4e62852fb7"

///|
pub fn get_content_overlay_18b9aa523924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_overlay_18b9aa523924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_1beb033e8454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc94f3b5468fb7af44bba0b0"

///|
pub fn get_display_mode_1beb033e8454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_1beb033e8454_ffi(this_, result_out)
}

///|
pub fn get_display_mode_1beb033e8454(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_1beb033e8454_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_1751e5117758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04600f5e5bc49417f6b9205f"

///|
pub fn get_expanded_mode_threshold_width_1751e5117758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expanded_mode_threshold_width_1751e5117758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_07f33f00dd4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082e164fd949e502ec84b05e"

///|
pub fn get_header_07f33f00dd4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_07f33f00dd4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_17a28c9f93df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8b090f39c38d4b324116655"

///|
pub fn get_header_template_17a28c9f93df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_17a28c9f93df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_button_visible_f28c66ca5964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7b9dfea7ceeee2b2851468d"

///|
pub fn get_is_back_button_visible_f28c66ca5964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_back_button_visible_f28c66ca5964_ffi(this_, result_out)
}

///|
pub fn get_is_back_button_visible_f28c66ca5964(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_back_button_visible_f28c66ca5964_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_back_enabled_d06ddb52a905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bf7c248a4f6a7ed9bf37522"

///|
pub fn get_is_back_enabled_d06ddb52a905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_back_enabled_d06ddb52a905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_155448769c6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7bd1204769fa2ae7936c8d2"

///|
pub fn get_is_pane_open_155448769c6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_155448769c6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_0220008583ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c9fa80e1ceadc71e37de3cc"

///|
pub fn get_is_pane_toggle_button_visible_0220008583ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_toggle_button_visible_0220008583ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_visible_9dcf3d8de41c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e50385197c12bb36e0f1f94b"

///|
pub fn get_is_pane_visible_9dcf3d8de41c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_visible_9dcf3d8de41c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_f9347fb5e4ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e801626bfeaf75f3e332f5c"

///|
pub fn get_is_settings_visible_f9347fb5e4ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_settings_visible_f9347fb5e4ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_0b3c587ff190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34fda65cf6fa1cfd03708325"

///|
pub fn get_menu_item_container_style_0b3c587ff190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_0b3c587ff190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_26d4c09609d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e94916c7aea74a8b2a80d760"

///|
pub fn get_menu_item_container_style_selector_26d4c09609d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_26d4c09609d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_c4dd9bd3c53c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d2ccd34c77d629051f312fe"

///|
pub fn get_menu_item_template_c4dd9bd3c53c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_c4dd9bd3c53c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_5e68b3f5de1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7efb14d3ffb52e833973ad6f"

///|
pub fn get_menu_item_template_selector_5e68b3f5de1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_5e68b3f5de1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_5f6c25cef80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72e1b2a5cc5d7142d7df3fd9"

///|
pub fn get_menu_items_5f6c25cef80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_5f6c25cef80e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_98b8be9f918b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f83ba6c17032dc9040a14574"

///|
pub fn get_menu_items_source_98b8be9f918b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_98b8be9f918b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_e5a857ce205e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_107a97b309fff7d7f5f4f213"

///|
pub fn get_open_pane_length_e5a857ce205e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_e5a857ce205e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_label_mode_7a895c9686da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30daeee4e9be56d28440cb1e"

///|
pub fn get_overflow_label_mode_7a895c9686da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_label_mode_7a895c9686da_ffi(this_, result_out)
}

///|
pub fn get_overflow_label_mode_7a895c9686da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_label_mode_7a895c9686da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_custom_content_6d8dec52da02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e8b0c996d4198c6c8baf9d"

///|
pub fn get_pane_custom_content_6d8dec52da02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_custom_content_6d8dec52da02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_display_mode_caaf3b513520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9dcf6d4e7e72f5f9aca18d43"

///|
pub fn get_pane_display_mode_caaf3b513520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_display_mode_caaf3b513520_ffi(this_, result_out)
}

///|
pub fn get_pane_display_mode_caaf3b513520(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_display_mode_caaf3b513520_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_footer_52f88e788dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de7dc141cda3a7dc8910306"

///|
pub fn get_pane_footer_52f88e788dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_footer_52f88e788dd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_header_4a812f4c6bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e23db75720220d6c56c243d"

///|
pub fn get_pane_header_4a812f4c6bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_header_4a812f4c6bae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_title_5b14ac7c50b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555765c8742694e360c689a8"

///|
pub fn get_pane_title_5b14ac7c50b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_title_5b14ac7c50b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_toggle_button_style_17d6da313c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb4a65858d4c1a7b5f793908"

///|
pub fn get_pane_toggle_button_style_17d6da313c7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_toggle_button_style_17d6da313c7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_af003892a2fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b7a998758544ef0d6f75abe"

///|
pub fn get_selected_item_af003892a2fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_af003892a2fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_follows_focus_46d0ad5a9c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11f6956882b08e83846085ea"

///|
pub fn get_selection_follows_focus_46d0ad5a9c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_follows_focus_46d0ad5a9c93_ffi(this_, result_out)
}

///|
pub fn get_selection_follows_focus_46d0ad5a9c93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_follows_focus_46d0ad5a9c93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_item_1384ebb8c6d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa426e7e8f042ae710199783"

///|
pub fn get_settings_item_1384ebb8c6d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_item_1384ebb8c6d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shoulder_navigation_enabled_8bc9706e0cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52fcfd6c2654d7d6780206f5"

///|
pub fn get_shoulder_navigation_enabled_8bc9706e0cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shoulder_navigation_enabled_8bc9706e0cbb_ffi(this_, result_out)
}

///|
pub fn get_shoulder_navigation_enabled_8bc9706e0cbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shoulder_navigation_enabled_8bc9706e0cbb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_819df389e8d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f8e62d3b239885e384951c6"

///|
pub fn get_template_settings_819df389e8d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_819df389e8d5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_show_header_f9f7f694cbb2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a9851eab607ced7b2fe09ef"

///|
pub fn put_always_show_header_f9f7f694cbb2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_show_header_f9f7f694cbb2_ffi(this_, value)
}

///|
pub fn put_always_show_header_f9f7f694cbb2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_show_header_f9f7f694cbb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_auto_suggest_box_c2bb23b52e78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79df2ec59c3f6bb5aa2ece56"

///|
pub fn put_auto_suggest_box_c2bb23b52e78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_auto_suggest_box_c2bb23b52e78_ffi(this_, value)
}

///|
pub fn put_auto_suggest_box_c2bb23b52e78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_suggest_box_c2bb23b52e78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_mode_threshold_width_615860661a73_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_01e637dde2629d8b8bb68f9c"

///|
pub fn put_compact_mode_threshold_width_615860661a73_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_mode_threshold_width_615860661a73_ffi(this_, value)
}

///|
pub fn put_compact_mode_threshold_width_615860661a73(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_mode_threshold_width_615860661a73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_77d5a7698fc9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f0bf9a37abcd2f956433a31c"

///|
pub fn put_compact_pane_length_77d5a7698fc9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_77d5a7698fc9_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_77d5a7698fc9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_77d5a7698fc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_overlay_18335a469c00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dbdef49e168dcae15c6ebe9"

///|
pub fn put_content_overlay_18335a469c00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_overlay_18335a469c00_ffi(this_, value)
}

///|
pub fn put_content_overlay_18335a469c00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_overlay_18335a469c00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expanded_mode_threshold_width_acd097fedd00_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c874a24138d7d92d8e52ba80"

///|
pub fn put_expanded_mode_threshold_width_acd097fedd00_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_expanded_mode_threshold_width_acd097fedd00_ffi(this_, value)
}

///|
pub fn put_expanded_mode_threshold_width_acd097fedd00(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_mode_threshold_width_acd097fedd00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_0c6247977f78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ae32a87ea7be2815427d65"

///|
pub fn put_header_0c6247977f78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_0c6247977f78_ffi(this_, value)
}

///|
pub fn put_header_0c6247977f78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_0c6247977f78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_0c191af4fa2a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aad10be4f02fa40281936059"

///|
pub fn put_header_template_0c191af4fa2a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_0c191af4fa2a_ffi(this_, value)
}

///|
pub fn put_header_template_0c191af4fa2a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_0c191af4fa2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_button_visible_67eb651ec8d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2757651c519b64dd2bf3fb2"

///|
pub fn put_is_back_button_visible_67eb651ec8d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_back_button_visible_67eb651ec8d9_ffi(this_, value)
}

///|
pub fn put_is_back_button_visible_67eb651ec8d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_button_visible_67eb651ec8d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_back_enabled_bb89553a2e70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5a0f5c08310fb992d6ba94b"

///|
pub fn put_is_back_enabled_bb89553a2e70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_back_enabled_bb89553a2e70_ffi(this_, value)
}

///|
pub fn put_is_back_enabled_bb89553a2e70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_back_enabled_bb89553a2e70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_2de82314a891_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d90397e1cf27707aab23572e"

///|
pub fn put_is_pane_open_2de82314a891_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_2de82314a891_ffi(this_, value)
}

///|
pub fn put_is_pane_open_2de82314a891(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_2de82314a891_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_toggle_button_visible_5576f35f8e4b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0c2f53847d19f2038618ba92"

///|
pub fn put_is_pane_toggle_button_visible_5576f35f8e4b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_toggle_button_visible_5576f35f8e4b_ffi(this_, value)
}

///|
pub fn put_is_pane_toggle_button_visible_5576f35f8e4b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_toggle_button_visible_5576f35f8e4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_visible_6408640f585d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1cc79efa746a0b81a4a9c75e"

///|
pub fn put_is_pane_visible_6408640f585d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_visible_6408640f585d_ffi(this_, value)
}

///|
pub fn put_is_pane_visible_6408640f585d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_visible_6408640f585d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_settings_visible_2d078e68a84c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0f3df7bcc780971f6c9c8ae"

///|
pub fn put_is_settings_visible_2d078e68a84c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_settings_visible_2d078e68a84c_ffi(this_, value)
}

///|
pub fn put_is_settings_visible_2d078e68a84c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_settings_visible_2d078e68a84c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_9fadb14a6062_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e274cfa8b56a876efe2e4f"

///|
pub fn put_menu_item_container_style_9fadb14a6062_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_9fadb14a6062_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_9fadb14a6062(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_9fadb14a6062_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_container_style_selector_701537001649_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518c23e5e2567fe9df088888"

///|
pub fn put_menu_item_container_style_selector_701537001649_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_container_style_selector_701537001649_ffi(this_, value)
}

///|
pub fn put_menu_item_container_style_selector_701537001649(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_container_style_selector_701537001649_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_973c4db51663_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e8f9e95051af1b6830eeab"

///|
pub fn put_menu_item_template_973c4db51663_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_973c4db51663_ffi(this_, value)
}

///|
pub fn put_menu_item_template_973c4db51663(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_973c4db51663_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_item_template_selector_45ae684acecf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdaf1c970191a53075e05532"

///|
pub fn put_menu_item_template_selector_45ae684acecf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_item_template_selector_45ae684acecf_ffi(this_, value)
}

///|
pub fn put_menu_item_template_selector_45ae684acecf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_item_template_selector_45ae684acecf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_menu_items_source_ec9e34647588_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce6e9aa5c0512885a65e367"

///|
pub fn put_menu_items_source_ec9e34647588_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_menu_items_source_ec9e34647588_ffi(this_, value)
}

///|
pub fn put_menu_items_source_ec9e34647588(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_menu_items_source_ec9e34647588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_65a611867f28_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_564cae051ddde31d48dc9476"

///|
pub fn put_open_pane_length_65a611867f28_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_65a611867f28_ffi(this_, value)
}

///|
pub fn put_open_pane_length_65a611867f28(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_65a611867f28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_label_mode_9f428321e011_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b6035776bb93d5662c7491a"

///|
pub fn put_overflow_label_mode_9f428321e011_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_label_mode_9f428321e011_ffi(this_, value)
}

///|
pub fn put_overflow_label_mode_9f428321e011(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_label_mode_9f428321e011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_custom_content_e7d12dcd6587_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2289c9d86920ee2204556f9"

///|
pub fn put_pane_custom_content_e7d12dcd6587_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_custom_content_e7d12dcd6587_ffi(this_, value)
}

///|
pub fn put_pane_custom_content_e7d12dcd6587(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_custom_content_e7d12dcd6587_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_display_mode_b27289328351_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1eb6f56189484659140fc76e"

///|
pub fn put_pane_display_mode_b27289328351_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_display_mode_b27289328351_ffi(this_, value)
}

///|
pub fn put_pane_display_mode_b27289328351(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_display_mode_b27289328351_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_footer_9c8a8e0ec9ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0790f0b52a547e84ce56b6fd"

///|
pub fn put_pane_footer_9c8a8e0ec9ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_footer_9c8a8e0ec9ae_ffi(this_, value)
}

///|
pub fn put_pane_footer_9c8a8e0ec9ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_footer_9c8a8e0ec9ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_header_30ec1addb92c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536908c6c1422b8c640f3c18"

///|
pub fn put_pane_header_30ec1addb92c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_header_30ec1addb92c_ffi(this_, value)
}

///|
pub fn put_pane_header_30ec1addb92c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_header_30ec1addb92c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_title_319e4c752398_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab294f01d438a75501f25c7"

///|
pub fn put_pane_title_319e4c752398_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_title_319e4c752398_ffi(this_, value)
}

///|
pub fn put_pane_title_319e4c752398(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_title_319e4c752398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_toggle_button_style_6a1fbd505f50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6381e2e4c40aaddde5304a2"

///|
pub fn put_pane_toggle_button_style_6a1fbd505f50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_toggle_button_style_6a1fbd505f50_ffi(this_, value)
}

///|
pub fn put_pane_toggle_button_style_6a1fbd505f50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_toggle_button_style_6a1fbd505f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_2eb255c935dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ca914efa72d1e3d505266c7"

///|
pub fn put_selected_item_2eb255c935dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_2eb255c935dd_ffi(this_, value)
}

///|
pub fn put_selected_item_2eb255c935dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_2eb255c935dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_follows_focus_737b425ac10e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cd72091f5444db1d31a5363c"

///|
pub fn put_selection_follows_focus_737b425ac10e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_follows_focus_737b425ac10e_ffi(this_, value)
}

///|
pub fn put_selection_follows_focus_737b425ac10e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_follows_focus_737b425ac10e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shoulder_navigation_enabled_9ee5bf807b83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91d78c4333f3a0e8f7a00cc8"

///|
pub fn put_shoulder_navigation_enabled_9ee5bf807b83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shoulder_navigation_enabled_9ee5bf807b83_ffi(this_, value)
}

///|
pub fn put_shoulder_navigation_enabled_9ee5bf807b83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shoulder_navigation_enabled_9ee5bf807b83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_2b7b06b2e2cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1dfab896029d97da8efc7c42"

///|
pub fn remove_back_requested_2b7b06b2e2cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_2b7b06b2e2cb_ffi(this_, token)
}

///|
pub fn remove_back_requested_2b7b06b2e2cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_2b7b06b2e2cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_mode_changed_d225fd2af02b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4c53d2e934aca57c3049b1c"

///|
pub fn remove_display_mode_changed_d225fd2af02b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_mode_changed_d225fd2af02b_ffi(this_, token)
}

///|
pub fn remove_display_mode_changed_d225fd2af02b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_mode_changed_d225fd2af02b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_69b1c9b09f72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c526f67e8f512da9d212342"

///|
pub fn remove_item_invoked_69b1c9b09f72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_69b1c9b09f72_ffi(this_, token)
}

///|
pub fn remove_item_invoked_69b1c9b09f72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_69b1c9b09f72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_998c6e8fc7a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5835816fbdcfee3cf9b3cf7"

///|
pub fn remove_pane_closed_998c6e8fc7a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_998c6e8fc7a9_ffi(this_, token)
}

///|
pub fn remove_pane_closed_998c6e8fc7a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_998c6e8fc7a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_b50df2264028_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba96f35275b58feab7130989"

///|
pub fn remove_pane_closing_b50df2264028_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_b50df2264028_ffi(this_, token)
}

///|
pub fn remove_pane_closing_b50df2264028(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_b50df2264028_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_4d488606a8bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b7679ac1cf814434eb43aab"

///|
pub fn remove_pane_opened_4d488606a8bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_4d488606a8bb_ffi(this_, token)
}

///|
pub fn remove_pane_opened_4d488606a8bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_4d488606a8bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_971f886a3b7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f9208b5ef44ac84527146228"

///|
pub fn remove_pane_opening_971f886a3b7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_971f886a3b7a_ffi(this_, token)
}

///|
pub fn remove_pane_opening_971f886a3b7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_971f886a3b7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_2379d66b48db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f962a1951dc476c28ecfe87c"

///|
pub fn remove_selection_changed_2379d66b48db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_2379d66b48db_ffi(this_, token)
}

///|
pub fn remove_selection_changed_2379d66b48db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_2379d66b48db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_show_header_property_a8f87bb10613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10fe036410f5c7f8df3743d"

///|
pub fn get_always_show_header_property_a8f87bb10613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_show_header_property_a8f87bb10613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_suggest_box_property_cc036480e8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125aeba0afb017b4eee56af2"

///|
pub fn get_auto_suggest_box_property_cc036480e8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_suggest_box_property_cc036480e8ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_mode_threshold_width_property_ad83deff77fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_230a3b33afb310ded09a63de"

///|
pub fn get_compact_mode_threshold_width_property_ad83deff77fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_mode_threshold_width_property_ad83deff77fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_44dbed3de5e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5b997dbfd2331e815c4eb1e"

///|
pub fn get_compact_pane_length_property_44dbed3de5e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_44dbed3de5e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_b92c6c86deb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_821bf01ed115fec8b0cb3651"

///|
pub fn get_display_mode_property_b92c6c86deb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_b92c6c86deb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_mode_threshold_width_property_7e3ce18ca7f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780b093580b39b8ffc90780e"

///|
pub fn get_expanded_mode_threshold_width_property_7e3ce18ca7f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_mode_threshold_width_property_7e3ce18ca7f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_f1b093a8593b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b9213d5d2b12e335f4c5173"

///|
pub fn get_header_property_f1b093a8593b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_f1b093a8593b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_c533dc01b85c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ba8b842dbf1d27b546e735"

///|
pub fn get_header_template_property_c533dc01b85c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_c533dc01b85c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_1772a47d62ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f51ed51d17766d8a7c233b2"

///|
pub fn get_is_pane_open_property_1772a47d62ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_1772a47d62ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_toggle_button_visible_property_dcf63b264ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef10ef96e137b0b4b8387367"

///|
pub fn get_is_pane_toggle_button_visible_property_dcf63b264ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_toggle_button_visible_property_dcf63b264ce7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_settings_visible_property_f56261762734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2966846cc1b00d33660cc77"

///|
pub fn get_is_settings_visible_property_f56261762734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_settings_visible_property_f56261762734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_property_a15445a00619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9de59b938e54dc8a6bbce48"

///|
pub fn get_menu_item_container_style_property_a15445a00619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_property_a15445a00619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_container_style_selector_property_4d82b440cf06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecbefe71c95cfad231e3c343"

///|
pub fn get_menu_item_container_style_selector_property_4d82b440cf06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_container_style_selector_property_4d82b440cf06_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_property_217288283d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_488cdea5d147009f7ab921b5"

///|
pub fn get_menu_item_template_property_217288283d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_property_217288283d76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_item_template_selector_property_a0e5bdbff9ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efcdaca8f2eb4f90ffa9c9ae"

///|
pub fn get_menu_item_template_selector_property_a0e5bdbff9ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_item_template_selector_property_a0e5bdbff9ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_property_4ef6a5d326bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65971916af809e96f29bc59e"

///|
pub fn get_menu_items_property_4ef6a5d326bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_property_4ef6a5d326bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_items_source_property_951f58df9b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a25e432fbfeeda56cdb241"

///|
pub fn get_menu_items_source_property_951f58df9b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_items_source_property_951f58df9b4c_ffi(this_, result_out)
}
